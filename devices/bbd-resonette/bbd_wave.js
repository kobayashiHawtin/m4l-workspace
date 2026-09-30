// bbd-resonette oscillator waveform morph (jsui).
// Drag horizontally through sine -> triangle -> saw -> 5% pulse -> square: the
// morph is continuous (0..4) and the drawn waveform follows the drag, so WAVE
// never steps. Double-click resets to sine. Outlet 0 = shape (continuous).
autowatch = 1;
inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var TOKEN = {
    lcd_bg: "live_lcd_bg",
    lcd_frame: "live_lcd_frame",
    lcd_graph: "live_display_line_one",
    lcd_text: "live_lcd_control_fg",
    lcd_scale: "live_display_scale_text",
    lcd_handle: "live_display_handle_one"
};

var FALLBACK = {
    lcd_bg: [0.094118, 0.094118, 0.094118, 1.0],
    lcd_frame: [0.243137, 0.243137, 0.243137, 1.0],
    lcd_graph: [1.0, 0.678431, 0.337255, 1.0],
    lcd_text: [1.0, 0.678431, 0.337255, 1.0],
    lcd_scale: [1.0, 1.0, 1.0, 0.4],
    lcd_handle: [1.0, 0.678431, 0.337255, 1.0]
};

// maxkit face theme helpers: resolve a Live dynamic-color token id to RGBA.
// paint() runs again when the Live color theme changes, so the display keeps
// following the theme. The fallback keeps non-Live hosts readable.
function themeColor(token, fallback) {
    var c = null;
    try { c = max.getcolor(token); } catch (e) { c = null; }
    if (!c || c.length < 4) return fallback;
    return c;
}

var SHAPES = ["SIN", "TRI", "SAW", "PLS", "SQR"];
var L = 12;             // horizontal padding, keeps the edge labels inside
var LABEL_H = 11;       // tick-label strip at the bottom
var shape = 0;

function clamp4(v) { return v < 0 ? 0 : (v > 4 ? 4 : v); }

function set(v) { shape = clamp4(Number(v)); mgraphics.redraw(); }
function msg_float(v) { set(v); }
function msg_int(v) { set(v); }
function bang() { outlet(0, shape); }

function shapeY(x) {
    var s0 = Math.sin(x * 2 * Math.PI);
    var s1 = 1 - 4 * Math.abs(x - 0.5);
    var s2 = 2 * x - 1;
    var s3 = x < 0.05 ? 1 : -1;
    var s4 = x < 0.5 ? 1 : -1;
    var m = shape;
    if (m < 1) return s0 + (s1 - s0) * m;
    if (m < 2) return s1 + (s2 - s1) * (m - 1);
    if (m < 3) return s2 + (s3 - s2) * (m - 2);
    if (m < 4) return s3 + (s4 - s3) * (m - 3);
    return s4;
}

function paint() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
    var plotH = h - LABEL_H - 3;
    var bg = themeColor(TOKEN.lcd_bg, FALLBACK.lcd_bg);
    var frame = themeColor(TOKEN.lcd_frame, FALLBACK.lcd_frame);
    var wave = themeColor(TOKEN.lcd_graph, FALLBACK.lcd_graph);
    var accent = themeColor(TOKEN.lcd_text, FALLBACK.lcd_text);
    var dim = themeColor(TOKEN.lcd_scale, FALLBACK.lcd_scale);

    with (mgraphics) {
        set_source_rgba(bg);
        rectangle(0, 0, w, h);
        fill();

        set_line_width(1);
        set_source_rgba(frame);
        rectangle(0.5, 0.5, w - 1, h - 1);
        stroke();

        var amp = plotH * 0.40;
        var cy = 1 + plotH / 2;
        var n = 128;
        set_line_width(1.6);
        set_source_rgba(wave);
        for (var i = 0; i <= n; i++) {
            var x = i / n;
            var px = L + x * (w - 2 * L);
            var py = cy - shapeY(x) * amp;
            if (i === 0) move_to(px, py);
            else line_to(px, py);
        }
        stroke();

        var near = Math.round(shape);
        select_font_face("Ableton Sans Medium");
        set_font_size(7);
        for (var s = 0; s < SHAPES.length; s++) {
            var cx = L + (s / 4) * (w - 2 * L);
            set_source_rgba(s === near ? accent : dim);
            var tw = text_measure(SHAPES[s])[0];
            move_to(cx - tw / 2, h - 2);
            show_text(SHAPES[s]);
        }
    }
}

function setFromX(x) {
    var w = box.rect[2] - box.rect[0];
    shape = clamp4((x - L) / (w - 2 * L) * 4);
    mgraphics.redraw();
    outlet(0, shape);
}

function onclick(x, y, but, cmd, shift, caps, opt, ctrl) { setFromX(x); }
function ondrag(x, y, but, cmd, shift, caps, opt, ctrl) { setFromX(x); }
function ondblclick(x, y, but, cmd, shift, caps, opt, ctrl) {
    set(0);
    outlet(0, shape);
}
