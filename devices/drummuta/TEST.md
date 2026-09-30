# drummuta — test procedure

drummuta is a Max for Live **MIDI Effect**: it sits between a MIDI clip and an
instrument (a Drum Rack) and mutates note events in real time. Build with
`python bin/dev.py generate drummuta` (generate → lint → `.amxd`).

## Patches

- `drummuta.maxpat` / `drummuta.amxd` — the M4L device (Live only).
- `drummuta_test.maxpat` — standalone: MIDI in + test tone + synth + `ezdac~`.
- `drummuta_debug.maxpat` — standalone, self-playing (`metro 125` walks notes
  36..51) with `Dbg*` number readouts; convenient for MaxMCP debugging.

## What it does

- **Density** — probability a note-on survives (note-offs always pass).
- **Velocity** — scales note-on velocity 0..2x (64 = 1x).
- **Swap** — transposes every note by `round(SwapOffset * SwapAmount)`.
- **Fill** — on the **last bar of every `FillRate` bars** (transport-synced),
  Density is scaled by `(1 - FillAmt)` and Swap is boosted by `FillAmt`.
  The `FILL` button forces a fill; the `FillLed` lights while a fill is active.

## Design notes (why it looks the way it does)

- The event graph is intentionally minimal. **Every numeric combination is an
  `expr`.** Max's native `+`/`*`/`||` only recalculate when the **left** inlet
  receives a number; combining a load-time parameter on the left with a
  later-arriving value on the right silently froze the result — Density 100%
  still dropped every note.
- The density gate is a single `expr`:
  `gate = (random < effective density) || (velocity == 0)`.
- Notes are emitted **directly** to `noteout` (velocity -> inlet 1, then pitch
  -> inlet 0). Routing the reordered pair through `flush` was silent in Live.
  `notein` outlet 2 (channel) is **not** forwarded to `noteout`.
- The 4x4 pad-grid pad selection has been **removed** for now: the device
  mutates every note. It is planned to return once the core is verified.

## P0/P1 — load & pass-through

1. Max standalone: open `drummuta_test.maxpat`; enable audio; drag the
   `kslider` (TEST TONE) — a tone plays.
2. Send MIDI to `notein` (or play a keyboard) — a tone plays; the `MIDI IN ->`
   number boxes move.
3. Live: drop `drummuta.amxd` **before** a Drum Rack on a MIDI track, play a
   clip. It must sound **exactly** like bypassing the device (Density 100%,
   Velocity 1x, Swap 0, Fill 0).

## P2 — Density + Velocity

4. Lower DENSITY: note-ons drop out; note-offs still pass (no stuck pads).
5. Back to 100%: **every** note passes again (regression guard for the bug
   described above).
6. VELOCITY up/down: hits get louder/softer. Note-offs stay velocity 0.

## P3 — Swap

7. `SwapOffset` = -12, raise `SWAP` toward 1.0: pitches glide down a pad.
   At `SWAP` = 1.0 they land a full octave down.
8. SWAP = 0: pass-through (no transposition).

## P4 — Fill

9. `FillRate` = 4, `FillAmt` = 0.8: on the last bar of each 4-bar phrase the
   `FillLed` lights, Density thins and Swap boosts; the next bar returns.
10. `FILL` button: lights the `FillLed` and forces a fill.

## Delivery status

| Phase | State |
| --- | --- |
| P0 tooling | done (`--type`, lint, `dev.py` kind) |
| P1 pass-through | done |
| P2 Density + Velocity | done (single-expr gate) |
| P3 Swap | done (global transpose) |
| P4 Fill | done (transport-synced) |
| P5 Clip read | not started (deferred) |
| P6 face | minimal (4 dials + 2 numboxes + Fill button/LED); pad grid removed |
| pad-grid pad selection | **removed for now, to re-add after the core is verified** |
