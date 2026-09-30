// bbd-resonette DADSR envelope editor (jsui).  Drag the round handles to shape
// the envelope; double-click resets it.  Outlet 0 (6 floats):
//   dly atk dcy sus rls peak   (segment lengths 0..1, levels 0..1).
// A 2-item list "i value" (i = 0..5) sets one parameter, used when Live recalls
// a preset so the editor redraws.
//
// The five segments read D-A-D-S-R: delay / attack / decay / sustain hold /
// release.  Four handles: end of delay, attack peak, decay end (= sustain
// level) and release start.  Decay and release are set independently; the
// sustain hold is the slack between them, so it shrinks to zero when the timed
// segments fill the whole ENV TIME.
autowatch = 1;
inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var PAD = 8;            // left/right/bottom margin (px)
var PADT = 16;          // top margin, holds the segment labels
var R = 6;              // handle radius (px) - big enough to grab easily
var HIT = 16;           // hit radius (px) - generous, so handles are easy to grab
var MIN = 0.02;         // minimum separation between neighbouring points
var HX = [0.0, 0.10, 0.30, 0.55];        // x of points 0..3
var RELX = 0.70;        // x of point 4 (release start); point 5 is fixed at 1
var HY = [0.0, 0.0, 1.0, 0.70];          // y of points 0..3 (point 4 uses HY[3])
var V  = [0.10, 0.20, 0.25, 0.70, 0.30, 1.0];   // dly atk dcy sus rls peak
var SEG = ["D", "A", "D", "S", "R"];
var drag = -1;
var hover = -1;

function dims() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
    return [w, h, w - 2 * PAD, h - PADT - PAD];
}

function clamp(v, lo, hi) { return v < lo ? lo : (v > hi ? hi : v); }

// x pixel for a normalised time (0..1)
function tx(t) { var d = dims(); return PAD + d[2] * t; }
// handle geometry: 1 = delay end, 2 = attack peak, 3 = decay end, 4 = release start
function hx(i) { return tx(i === 4 ? RELX : HX[i]); }
function hy(i) {
    var d = dims();
    if (i === 1) return PADT + d[3];              // baseline
    if (i === 2) return PADT + d[3] * (1 - HY[2]);
    return PADT + d[3] * (1 - HY[3]);             // 3 and 4 sit on the sustain level
}
// the six polyline points (0..5) as [x, y] in normalised time/level units
function pt(i) {
    if (i === 0) return [HX[0], HY[0]];
    if (i === 1) return [HX[1], HY[1]];
    if (i === 2) return [HX[2], HY[2]];
    if (i === 3) return [HX[3], HY[3]];
    if (i === 4) return [RELX, HY[3]];
    return [1.0, 0.0];
}

// emit the six parameters derived from the drawn points
function out() {
    V[0] = HX[1];
    V[1] = HX[2] - HX[1];
    V[2] = HX[3] - HX[2];
    V[3] = HY[3];
    V[4] = 1 - RELX;
    V[5] = HY[2];
    outlet(0, V[0], V[1], V[2], V[3], V[4], V[5]);
}

// rebuild the drawn points from the six parameters (Live preset recall)
function applyV() {
    var x = clamp(V[0], 0, 1);
    HX[0] = 0; HY[0] = 0;
    HX[1] = x; HY[1] = 0;
    x = clamp(x + V[1], x, 1);
    HX[2] = x; HY[2] = clamp(V[5], 0, 1);
    x = clamp(x + V[2], x, 1);
    HX[3] = x; HY[3] = clamp(V[3], 0, 1);
    RELX = clamp(1 - V[4], HX[3], 1);
}

function list(i, v) { V[Number(i)] = Number(v); applyV(); mgraphics.redraw(); }
function reset() { V = [0.10, 0.20, 0.25, 0.70, 0.30, 1.0]; applyV(); mgraphics.redraw(); out(); }

function loadbang() { out(); }
function bang() { out(); }

function paint() {
    var d = dims(), w = d[0], h = d[1];
    mgraphics.set_source_rgba(0.10, 0.10, 0.12, 1.0);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();

    mgraphics.set_line_width(1);
    mgraphics.set_source_rgba(0.30, 0.30, 0.35, 1.0);
    mgraphics.rectangle(PAD, PADT, d[2], d[3]);
    mgraphics.stroke();

    // horizontal amplitude guides at 1/4, 1/2, 3/4.  The y axis is the
    // envelope level, so these read as meaningful references; the old
    // arbitrary 4-way vertical split (unclear beat/segment basis) is gone.
    mgraphics.set_source_rgba(0.20, 0.20, 0.24, 1.0);
    for (var g = 1; g < 4; g++) {
        var gy = PADT + d[3] * g / 4;
        mgraphics.move_to(PAD, gy);
        mgraphics.line_to(PAD + d[2], gy);
    }
    mgraphics.stroke();

    // translucent accent fill under the curve so the shape reads at a glance
    mgraphics.set_source_rgba(0.35, 0.78, 1.0, 0.13);
    mgraphics.move_to(tx(0), PADT + d[3]);
    for (var fi = 0; fi < 6; fi++) {
        var fp = pt(fi);
        mgraphics.line_to(tx(fp[0]), PADT + d[3] * (1 - fp[1]));
    }
    mgraphics.line_to(tx(1), PADT + d[3]);
    mgraphics.close_path();
    mgraphics.fill();

    mgraphics.set_line_width(2);
    mgraphics.set_source_rgba(0.35, 0.78, 1.0, 1.0);
    var c0 = pt(0);
    mgraphics.move_to(tx(c0[0]), PADT + d[3] * (1 - c0[1]));
    for (var ci = 1; ci < 6; ci++) {
        var cp = pt(ci);
        mgraphics.line_to(tx(cp[0]), PADT + d[3] * (1 - cp[1]));
    }
    mgraphics.stroke();

    // segment labels (D A D S R) centred over each segment in the top margin
    mgraphics.select_font_face("Arial");
    mgraphics.set_font_size(8);
    mgraphics.set_source_rgba(0.52, 0.55, 0.62, 1.0);
    for (var s = 0; s < 5; s++) {
        var la = pt(s)[0], lb = pt(s + 1)[0];
        var mx = tx((la + lb) / 2);
        mgraphics.move_to(mx - mgraphics.text_measure(SEG[s])[0] / 2, PADT - 5);
        mgraphics.show_text(SEG[s]);
    }

    for (var k = 1; k < 5; k++) {
        var active = (k === drag || k === hover);
        var hr = active ? R + 1.5 : R;
        // dark ring first so the handle reads against the cyan fill
        mgraphics.set_source_rgba(0.06, 0.07, 0.09, 1.0);
        mgraphics.arc(hx(k), hy(k), hr + 1.5, 0, Math.PI * 2);
        mgraphics.fill();
        mgraphics.set_source_rgba(1.0, 1.0, 1.0, active ? 1.0 : 0.85);
        mgraphics.arc(hx(k), hy(k), hr, 0, Math.PI * 2);
        mgraphics.fill();
    }

    // readout for the handle under the mouse (or being dragged): name + value,
    // so it is clear what each point controls without guessing the axis.
    var act = (drag >= 0) ? drag : hover;
    if (act >= 1 && act < 5) {
        var txt = (act === 1) ? ("DELAY " + HX[1].toFixed(2))
                : (act === 2) ? ("ATTACK " + HY[2].toFixed(2))
                : (act === 3) ? ("DECAY " + HX[3].toFixed(2) + "  SUS " + HY[3].toFixed(2))
                : ("RELEASE " + (1 - RELX).toFixed(2));
        mgraphics.select_font_face("Arial");
        mgraphics.set_font_size(8);
        var tw = mgraphics.text_measure(txt)[0];
        var ax = hx(act), ay = hy(act);
        var rx = ax + 9;
        if (rx + tw > PAD + d[2]) rx = ax - 9 - tw;
        var ryy = ay - 9;
        if (ryy < PADT + 10) ryy = ay + 15;
        mgraphics.set_source_rgba(0.06, 0.07, 0.09, 0.85);
        mgraphics.rectangle(rx - 3, ryy - 8, tw + 6, 11);
        mgraphics.fill();
        mgraphics.set_source_rgba(0.85, 0.92, 1.0, 1.0);
        mgraphics.move_to(rx, ryy);
        mgraphics.show_text(txt);
    }
}

function hit(x, y) {
    for (var i = 1; i < 5; i++) {
        var dx = x - hx(i), dy = y - hy(i);
        if (dx * dx + dy * dy < HIT * HIT) return i;
    }
    return -1;
}

function onidle(x, y, but, cmd, shift, caps, opt, ctrl) {
    var h = hit(x, y);
    if (h !== hover) { hover = h; mgraphics.redraw(); }
}
function onidleout() { if (hover !== -1) { hover = -1; mgraphics.redraw(); } }

function onclick(x, y, but, cmd, shift, caps, opt, ctrl) {
    drag = hit(x, y);
    if (drag >= 0) move(x, y);
}
function ondrag(x, y, but, cmd, shift, caps, opt, ctrl) {
    if (drag >= 0) { move(x, y); if (!but) drag = -1; }
}
function ondblclick(x, y, but, cmd, shift, caps, opt, ctrl) { reset(); drag = -1; }

function move(x, y) {
    var d = dims();
    var nx = clamp((x - PAD) / d[2], 0, 1);
    var ny = clamp(1 - (y - PADT) / d[3], 0, 1);
    var i = drag;
    if (i === 1) {
        HX[1] = clamp(nx, MIN, HX[2] - MIN);
    } else if (i === 2) {
        HX[2] = clamp(nx, HX[1] + MIN, HX[3] - MIN);
        HY[2] = ny;               // attack peak level
    } else if (i === 3) {
        HX[3] = clamp(nx, HX[2] + MIN, RELX - MIN);
        HY[3] = ny;               // sustain level
    } else if (i === 4) {
        RELX = clamp(nx, HX[3] + MIN, 1);
    }
    mgraphics.redraw();
    out();
}
