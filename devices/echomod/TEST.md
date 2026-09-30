# EchoMod — test procedure

`mapping-modulator`: audio passes through unchanged; the LFO / Envelope
Follower signal goes through a mod-delay and can drive up to eight mapped Live
parameters via `live.modulate~`. The Max-only checks cover the signal, the
Live checks cover the mapping and transport sync.

## Generate

```
python bin/dev.py generate echomod     # generate + lint + wrap .amxd
python bin/dev.py status echomod
```

or, manually (maxpylang venv active):

```
python devices/echomod/generate.py
python bin/lint-patch.py devices/echomod/echomod.maxpat \
                         devices/echomod/echomod_test.maxpat
python bin/maxpat-to-amxd.py devices/echomod/echomod.maxpat \
                             devices/echomod/echomod.amxd
```

## Max-only (`echomod_test.maxpat`)

The test patch replaces `plugin~` / `plugout~` with a test tone and `ezdac~`.

1. Open `devices/echomod/echomod_test.maxpat`.
2. Turn on the `ezdac~` toggle — a tremolo tone should be audible.
3. **SHAPE** cycles sine / triangle / saw / square; the `scope~` redraws.
4. **SOURCE = Env**: the first two dials become **RISE / FALL** (the face
   labels change) and set the envelope smoothing in ms. **SOURCE = LFO**:
   they are **RATE / SHAPE** for the oscillator.
5. **GAIN** scales the signal fed to the envelope detector only. Turn it up
   for a quiet source, down for a loud one; the `ezdac~` output level must
   stay unchanged.
6. **MIX** should crossfade dry ↔ delayed *at equal level* (not act as a
   volume knob) — the wet branch is the clipped delay signal.
6. **TIME / FEEDBACK** change the echo; high FEEDBACK self-oscillates but is
   bounded by `clip~ 0. 1.`.
7. **SYNC**: in standalone Max this follows Max's global transport, not Live.
   Start/stop Max's transport (or use the `transport` object's GlobalTransport
   window) and confirm the RATE/TIME readouts switch to note labels like
   `1/4` and the ramps lock.
8. **Page** (header, left) swaps the face: `Main` = LFO/Env + delay,
   `Det` = detector **SC SOURCE / CHANNEL** + **FREQ / Q / TILT / EQ MODE**,
   `Map` = 8 mapping rows.
9. On the EQ page:
   - **EQ MODE = Tilt**: FREQ is the pivot and TILT (dB) boosts highs / cuts
     lows. **EQ MODE = Band**: FREQ is the centre, Q its width.
   - **SIDECHAIN = Int SC / Ext SC**: the test patch uses a second oscillator
     (660 Hz) as the fake external sidechain, so switching changes the
     detector input; the `scope~` Dry trace should follow the selected band.

## Live (`.amxd`)

> Live caches the device UI. After regenerating, **remove and re-add** the
> device from the track — reloading the file is not enough.

1. Drag `devices/echomod/echomod.amxd` onto a track (`plugin~` is the track
   input). Audio must pass through unchanged.
2. Open **Page = Map** (header). Each of the 8 rows is
   `N | Map | x | Range | bar`. Click a row's **Map**, then click a parameter in
   Live; the Map button then shows that parameter's name. The **x** beside it
   unmaps just that row; the header **x** (Clear) unmaps all rows.
   **Range** (-100..+100) is the modulation depth; it is always bipolar and
   its sign just flips the phase. The bar beside it mirrors the Range value
   visually. Each row is independent. **Clear** unmaps all rows.
3. **SOURCE = Env / LFO**. With Env, RATE / SHAPE show as **RISE / FALL**
   (ms); with LFO they are RATE / SHAPE. Watch the target move.
4. **SYNC = On**:
   - Start Live's transport. The LFO phase should lock to the downbeat
     (`phasor~ 4n @lock 1`).
   - With the transport stopped the LFO holds at zero (no drift).
   - Change Live's tempo: the LFO rate and the delay time follow.
   - Turn RATE / TIME: the readout shows note divisions (`1/4`, `1/8.`,
     `1/4T`, `1Bar`, ...).
5. Change the mapped target's automation: the movement is visible in Live's
   automation lane.
6. **Clear** drops the mapping.
7. **Sidechain (from another track)**: open the **Det** tab (header) and pick a
   source in **SC SOURCE** (tracks, returns, Drum Rack chains...) and a
   **CHANNEL** (Pre FX / Post FX / Post Mixer); then turn on **Ext SC** to use
   it. The two meters on the Det tab show the detector's **Direct** and
   **S.C.** input levels. The device routes the source into 3/4 with
   `live.routing`; use **FREQ** on the Det tab (+ **EQ MODE / Q / TILT**) to
   choose which band drives the detector. The audio output is unchanged.
   > Requires Live 12+. The device must be **saved and re-added** for the
   > routing to appear, and the lists can be empty until then.
8. **Page = Main** returns to the LFO/Env + delay row.

## Known limitations

- `RATE` and `TIME` share the SYNC toggle; both switch between free
  (Hz / ms) and musical divisions together.
- Mappings use `live.modulate~` only (no `live.remote~`); each row has its own
  polarity and 0-100 % range.
- `live.map` mapping must be completed by hand — Live exposes no headless API
  for the Map click (`docs/dev-experience.md`).
- The Map page uses `live.tab` for page switching and `live.routing` for the
  sidechain source; both need Live 12+.
- Transport sync relies on Max for Live's global transport following Live's
  transport; verify after a Max/Live upgrade.
