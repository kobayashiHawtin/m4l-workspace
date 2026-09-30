# midimerge

A = this track `notein`. B = `receive midimerge_<Bus>` from `midisend` (same
**BUS** number). The receive name is set at runtime from the Bus tab
(`[receive]` + `set`, built with `sprintf symout midimerge_%d`), so several
midisend/midimerge pairs can coexist in one Live Set. Do not use `---` on the
bus (Live makes that name unique per device).

Manual: `MANUAL.md` — setup, every parameter, all modes, internals, recipes.

`engine.py` mixes them with native Max objects (no js):
MODE = Density / Prob / Swap / Markov.
- Density: per-note velocity crossfade (A fades out, B fades in as MORPH 0->100).
  Only audible on instruments whose volume/envelope follows velocity.
- Prob: each stream is thinned on its own (A keeps 1-m, B keeps m) at full velocity.
- Swap: one rhythm, blended pitch. TIMING=A -> `A*(1-m)+B*m` on A's notes,
  TIMING=B -> `B*(1-m)+A*m` on B's notes.
- Markov: one shared A/B side with memory. Every note-on advances the side:
  BIAS% forces it to A, else STICK% keeps it, else it is redrawn with
  P(B)=MORPH. A note passes only when its stream is the current side, so the
  output comes in runs ("A A A B B A A"). The side is LOCAL (no `value`/`send`
  globals): both streams feed one shared `onebang` (10 ms debounce, so a
  simultaneous A/B pair cannot flip the side between its two notes), the side
  is advanced BEFORE the note is judged, and it is read once per note. Note-offs
  always pass; LOW/HIGH do not apply in this mode. A short guard sends a
  note-off for the pitch just before each passing note-on, so the same pitch
  from both sides retriggers instead of doubling.
LOW/HIGH restrict which pitches morph; outside that range A passes at full and
B is muted. SLEW (ms) is the time for a full 0->100 MORPH move (`line`).
Test patch uses `number` for MODE/TIMING/LOW/HIGH/SLEW; the device uses
`live.tab` (BUS/MODE/TIMING) and `live.numbox`.

Prob uses `random 1000` (no seed argument; seeding it with a message was
invalid and broke the object in Live). The lint emits an informational NOTE
about seeding on user input.

Density note events arrive velocity-first, so the per-note factor is computed
from the pitch (`t b i`), the velocity is read after, and the output list is
assembled with a `t b` that fires the pitch only once the gate control
(keep = v2>=1 OR v==0) has settled. Note-offs always pass.

Changing MODE or TIMING sends note-off for all 128 pitches (`uzi 128 0`
outlet 2 + `int 0` -> noteout) so a note held across the switch cannot be
stranded by the closed gate.

Build test first:

```
python maxpylang/.venv/Scripts/python.exe devices/midimerge/generate.py
python maxpylang/.venv/Scripts/python.exe devices/midisend/generate.py
python bin/lint-patch.py devices/midimerge/midimerge_test.maxpat devices/midisend/midisend_test.maxpat
python -m unittest devices.midimerge.test_schedule
```

Max MCP:

1. `midimerge_test.maxpat` — MORPH 0 / SRC A; MORPH 100 / SRC B via send in
   the same patch.
2. Cross-patch: open `midisend_test.maxpat` as well, FireB → merge OutPitch 72.

Live: midimerge on A (before instrument), midisend on B; set both **BUS** to the
same number (1-8) to pair them. Delete and re-add. MIDI To untouched. Face shows
`MIDI MORPH` / `v1.8`; BUS, MORPH, STICK, BIAS, LOW, HIGH and SLEW are Live
controls, MODE and TIMING are Live tabs (MODE = Density/Prob/Swap/Markov), and
TIMING is grayed out unless MODE is Swap. STICK and BIAS are grayed out unless
MODE is Markov. Each parameter carries a short, English-only Info View text
(the box `annotation` / `annotation_name` fields); Info View does not scroll,
so the full detail lives in `MANUAL.md`.

Markov verification (repeated notes matter, not a single trigger):
1. MODE = Markov, MORPH = 50, STICK = 80, BIAS = 0. Play a steady stream of
   notes on A and on B. The output should come in runs of one side, then the
   other — not a per-note scatter (which is Prob).
2. STICK = 0, BIAS = 0: each moment redraws the side at P(B)=MORPH, so the
   runs disappear; MORPH still sets how much is A vs B.
3. BIAS = 100: the side is forced to A on every note, so B is silent.
4. Hold a note and change MODE: all-notes-off fires, so nothing is stranded.

Notes of the same pitch never double: `_mnote` sends a note-off for the pitch
just before every passing note-on, so when both sides play the same pitch the
newer side retriggers it (the log shows `EP<v>` right after an `EV0`) instead
of the two notes sounding together.

How to read the log: connect `MEmit` (the `unpack 0 0` named `MEmit`) outlets
to `sprintf EP%d` / `EV%d` → `print`. Each emitted note is `<off>` (`EV0` then
`EP<pitch>`) followed by `<on>` (`EV<vel>` then `EP<pitch>`). With the log:
- MODE = Markov, bang PairBang repeatedly → exactly one pitch per bang.
- Play the same pitch from both sides → every note-on has its own `EV0`
  before it, and the two notes never coexist.
- BIAS = 100 → only 60s; MORPH = 100 → only 72s.
