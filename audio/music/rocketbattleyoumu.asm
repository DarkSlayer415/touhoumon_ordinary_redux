;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Touhou Puppet Play custom patch by アンノウン-h6g/Hnbn_Unknown3
;Original Composition: Hiroari Shoots a Strange Bird ~ Till When?, 
;Bloom Nobly, Ink-Black Cherry Blossom ~ Border of Life,
;and Eastern Ghostly Dream ~ Ancient Temple by ZUN.

Music_RocketYoumuBattle:
	channel_count 3
	channel 1, Music_RocketYoumuBattle_Ch1
	channel 2, Music_RocketYoumuBattle_Ch2
	channel 3, Music_RocketYoumuBattle_Ch3

Music_RocketYoumuBattle_Ch1:
	tempo 101
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 16, 1, 5
	note_type 12, 11, 2
	octave 4
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
.mainloop:
	volume_envelope 12, 5
	octave 4
	note C#, 6
	note C#, 6
	note D#, 4
	note C#, 6
	note C#, 6
	note F_, 4
	note C#, 6
	note C#, 6
	note D#, 4
	note C#, 6
	note C#, 6
	note F_, 4
	octave 3
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	octave 4
	note C_, 4
	; Youmu
	volume_envelope 12, 6
	octave 4
	note G_, 4
	note C_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 7
	rest 1
	note D_, 4
	note D#, 4
	octave 3
	note G_, 2
	octave 4
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	octave 3
	note A#, 2
	note G_, 16
	note G#, 3
	note F_, 3
	note G#, 2
	note G_, 7
	rest 1
	note G#, 3
	note A#, 3
	octave 4
	note C_, 2
	octave 3
	note B_, 7
	rest 1
	octave 4
	note C_, 3
	note G_, 3
	note F_, 2
	note G_, 3
	note D#, 3
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 12
	note G_, 4
	note C_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 7
	rest 1
	note D_, 4
	note D#, 4
	octave 3
	note G_, 2
	octave 4
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	octave 3
	note A#, 2
	note G_, 16
	note G#, 3
	note F_, 3
	note G#, 2
	note G_, 7
	rest 1
	note G#, 3
	note A#, 3
	octave 4
	note C_, 2
	octave 3
	note B_, 7
	rest 1
	octave 4
	note C_, 3
	note G_, 3
	note F_, 2
	note G_, 3
	note D#, 3
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 12
	;Yuyuko
	volume_envelope 12, 7
	note C_, 6
	note F_, 6
	note G_, 4
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 4
	note F_, 4
	note G_, 4
	note D#, 4
	note F_, 16
	note C_, 6
	note D#, 6
	note F_, 4
	octave 3
	note A#, 6
	octave 4
	note D#, 6
	note F_, 4
	octave 3
	note G#, 4
	note F_, 4
	note G_, 4
	note D#, 4
	note F_, 16
	;Ancient Temple
	volume_envelope 12, 6
	note E_, 8
	note E_, 6
	note E_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 2
	note B_, 2
	octave 4
	note D_, 6
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 2
	note F#, 2
	note G_, 2
	octave 4
	note E_, 8
	octave 3
	note E_, 8
	note E_, 6
	note E_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 2
	note B_, 2
	octave 4
	note D_, 6
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note F#, 2
	note D_, 2
	note D#, 8
	note F#, 8
	octave 3
	note F_, 4
	note G_, 4
	note G#, 6
	octave 4
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note F_, 6
	octave 3
	note F_, 6
	note G_, 4
	note G#, 6
	octave 4
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note F_, 14
	note G#, 6
	note A#, 4
	octave 5
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note F_, 6
	octave 4
	note G#, 6
	note A#, 4
	octave 5
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	volume_envelope 12, 7
	note F_, 16
	sound_loop 0, .mainloop

Music_RocketYoumuBattle_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	note_type 12, 11, 2
	octave 4
	note A_, 4
	note A#, 4
	note B_, 4
	octave 5
	note C_, 1
	volume_envelope 8, 2
	octave 4
	note G#, 1
	note A_, 1
	note G#, 1
	octave 5
	note C#, 1
	volume_envelope 9, 2
	octave 4
	note G#, 1
	note A_, 1
	note G#, 1
	volume_envelope 8, 2
	octave 5
	note D_, 1
	volume_envelope 9, 2
	octave 4
	note G#, 1
	note A_, 1
	note G#, 1
	volume_envelope 8, 2
	octave 5
	note D#, 1
	volume_envelope 9, 2
	octave 4
	note G#, 1
	note A_, 1
	note G#, 1
	volume_envelope 8, 2
	octave 5
	note E_, 1
	octave 4
	note G#, 1
	note A_, 1
	note G#, 1
.mainloop:
	volume_envelope 11, 5
	octave 3
	note F#, 6
	note F#, 6
	note G#, 4
	note F#, 6
	note F#, 6
	note A_, 4
	note F#, 6
	note F#, 6
	note G#, 4
	note F#, 6
	note F#, 6
	note A_, 4
	octave 3
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note G#, 4
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note G#, 4
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note G#, 4
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note G#, 4
	volume_envelope 11, 2 ;Youmu
	octave 3
	note G_, 4
	note C_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 7
	rest 1
	note D_, 4
	note D#, 4
	octave 2
	note G_, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	octave 2
	note A#, 2
	note G_, 16
	note G#, 3
	note F_, 3
	note G#, 2
	note G_, 7
	rest 1
	note G#, 3
	note A#, 3
	octave 3
	note C_, 2
	octave 2
	note B_, 7
	rest 1
	octave 3
	note C_, 3
	note G_, 3
	note F_, 2
	note G_, 3
	note D#, 3
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 12
	note G_, 4
	note C_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 7
	rest 1
	note D_, 4
	note D#, 4
	octave 2
	note G_, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	octave 2
	note A#, 2
	note G_, 16
	note G#, 3
	note F_, 3
	note G#, 2
	note G_, 7
	rest 1
	note G#, 3
	note A#, 3
	octave 3
	note C_, 2
	octave 2
	note B_, 7
	rest 1
	octave 3
	note C_, 3
	note G_, 3
	note F_, 2
	note G_, 3
	note D#, 3
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 12
	octave 3 ;Yuyuko
	volume_envelope 11, 5
	note C_, 6
	note F_, 6
	note G_, 4
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 4
	note F_, 4
	note G_, 4
	note D#, 4
	note F_, 16
	note C_, 6
	note D#, 6
	note F_, 4
	octave 2
	note A#, 6
	octave 3
	note D#, 6
	note F_, 4
	octave 2
	note G#, 4
	note F_, 4
	note G_, 4
	note D#, 4
	note F_, 16
	;Ancient Temple
	volume_envelope 11, 2
	octave 2 
	note E_, 8
	note E_, 6
	note E_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 2
	note B_, 2
	octave 3
	note D_, 6
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 2
	note F#, 2
	note G_, 2
	octave 3
	note E_, 8
	octave 2
	note E_, 8
	note E_, 6
	note E_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 2
	note B_, 2
	octave 3
	note D_, 6
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	note F#, 2
	note D_, 2
	note D#, 8
	note F#, 8
	octave 2
	note F_, 4
	note G_, 4
	note G#, 6
	octave 3
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note F_, 6
	octave 2
	note F_, 6
	note G_, 4
	note G#, 6
	octave 3
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note F_, 14
	note G#, 6
	note A#, 4
	octave 4
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note F_, 6
	octave 3
	note G#, 6
	note A#, 4
	octave 4
	note C_, 6
	note F_, 6
	note G_, 4
	note G#, 6
	note G#, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	volume_envelope 11, 7
	note F_, 16
	sound_loop 0, .mainloop

Music_RocketYoumuBattle_Ch3:
	note_type 12, 1, 9
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	octave 3
	note G#, 2
	octave 4
	note E_, 2
	octave 3
	note G_, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 2
	note A#, 2
.mainloop:
;Bar 3
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 4
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 5
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 6
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 7
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 8
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 9
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
;Bar 10
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note E_, 2
	note G_, 2
	note F_, 2
	octave 3 ;Youmu chorus kicks in.
	sound_call .sub1
	octave 2
	sound_call .sub2
	note A_, 2
	note A_, 2
	sound_call .sub3
	note A#, 2
	note A#, 2
	octave 3
	sound_call .sub1
	octave 2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub4
	sound_call .sub5
	sound_call .sub4
	sound_call .sub3	
	sound_call .sub6
	octave 3
	sound_call .sub1
	sound_call .sub7
	note D#, 2
	note D#, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	octave 3
	sound_call .sub1
	octave 2
	sound_call .sub2
	note A_, 2
	note A_, 2
	sound_call .sub3
	note A#, 2
	note A#, 2
	octave 3
	sound_call .sub1
	octave 2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub4
	sound_call .sub5
	sound_call .sub4
	sound_call .sub3
	sound_call .sub6
	octave 3
	sound_call .sub1
	sound_call .sub7
	note D#, 2
	note D#, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
;Yuyuko Part
;Bar 27
	octave 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
;Bar 28
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 29
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 30
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
;Bar 31
	octave 1
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 32
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 33
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 34
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	octave 2 ;Ancient Temple
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note E_, 2
	note G_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	note G_, 2
	note E_, 2
	octave 2
	note B_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note E_, 2
	note G_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D_, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note D#, 2
	octave 3
	note C_, 2
	octave 2
	note D_, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C#, 4
	note G#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	sound_loop 0, .mainloop

.sub1 ;C
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	sound_ret
.sub2 ;A#
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	sound_ret
.sub3 ;G#
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	sound_ret
.sub4 ;G
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	sound_ret
.sub5 ;F
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	sound_ret
.sub6 ;B
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	sound_ret
.sub7 ;D
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	sound_ret
	