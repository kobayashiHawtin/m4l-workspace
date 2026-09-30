# midisend

Put on the source MIDI track. Face: **MIDI SEND** / **BUS** 1-8 / last note.

`notein` is packed and sent to the bus `midimerge_<Bus>`; the destination name
is built at runtime (`sprintf symout midimerge_%d` + `[forward]`, since a
`[send]` cannot be renamed once created). The notes also pass through to
`noteout`. The bus name is global (no `---`), so devices can hear each other.

Set **BUS** to the same number on the paired `devices/midimerge/` receiver; only
that receiver hears this sender. Do not set MIDI To. Delete and re-add after
regenerating.
