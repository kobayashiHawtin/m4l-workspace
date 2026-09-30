# m4l-workspace

A small collection of **Max for Live** devices: the built `.amxd` files, their
readable `.maxpat` sources, and notes.

## Install

- Download a device's `.amxd` (open it on GitHub, then "Download raw"), or clone
  the repository:

  ```sh
  git clone https://github.com/kobayashiHawtin/m4l-workspace
  ```

- In Ableton Live, drag the `.amxd` onto a track, or copy it into your User
  Library. **Max for Live** is required (Live Suite, or Live + Max for Live).
  The `.maxpat` sources open in Max and in the device editor.

## Devices

| Device | Kind | Notes |
| --- | --- | --- |
| **echomod** | Audio (mapping modulator) | Reference device for the workspace's design system. |
| **midimerge** | MIDI effect | Blends two tracks' MIDI (A/B) with one Morph knob — see `MANUAL.md`. |
| **midisend** | MIDI effect | Sends this track's notes to a bus; pair it with midimerge. |
| **bbd-resonette** | Instrument | BBD-style tuned resonator / exciter — see `TEST.md`. |
| **drummuta** | MIDI effect | Drum-oriented note mutator. |

Each device folder may include `MANUAL.md` (user guide) and/or `TEST.md`
(notes and verification). Test patches (`*_test.maxpat`) are not published here.

## License

MIT — see `LICENSE`. Bundled third-party notices are in `NOTICE`.
