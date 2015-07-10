Route41_MapScriptHeader:
	; trigger count
	db 0

	; callback count
	db 0

TrainerSwimmerfKaylee:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERF_KAYLEE

	; trainer group && trainer id
	db SWIMMERF, KAYLEE

	; text when seen
	dw SwimmerfKayleeSeenText

	; text when trainer beaten
	dw SwimmerfKayleeBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmerfKayleeScript

SwimmerfKayleeScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6c7f
	closetext
	loadmovesprites
	end

TrainerSwimmerfSusie:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERF_SUSIE

	; trainer group && trainer id
	db SWIMMERF, SUSIE

	; text when seen
	dw SwimmerfSusieSeenText

	; text when trainer beaten
	dw SwimmerfSusieBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmerfSusieScript

SwimmerfSusieScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6d11
	closetext
	loadmovesprites
	end

TrainerSwimmerfDenise:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERF_DENISE

	; trainer group && trainer id
	db SWIMMERF, DENISE

	; text when seen
	dw SwimmerfDeniseSeenText

	; text when trainer beaten
	dw SwimmerfDeniseBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmerfDeniseScript

SwimmerfDeniseScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6d79
	closetext
	loadmovesprites
	end

TrainerSwimmerfKara:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERF_KARA

	; trainer group && trainer id
	db SWIMMERF, KARA

	; text when seen
	dw SwimmerfKaraSeenText

	; text when trainer beaten
	dw SwimmerfKaraBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmerfKaraScript

SwimmerfKaraScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6e58
	closetext
	loadmovesprites
	end

TrainerSwimmerfWendy:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERF_WENDY

	; trainer group && trainer id
	db SWIMMERF, WENDY

	; text when seen
	dw SwimmerfWendySeenText

	; text when trainer beaten
	dw SwimmerfWendyBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmerfWendyScript

SwimmerfWendyScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6ec2
	closetext
	loadmovesprites
	end

TrainerSwimmermCharlie:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERM_CHARLIE

	; trainer group && trainer id
	db SWIMMERM, CHARLIE

	; text when seen
	dw SwimmermCharlieSeenText

	; text when trainer beaten
	dw SwimmermCharlieBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmermCharlieScript

SwimmermCharlieScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a696e
	closetext
	loadmovesprites
	end

TrainerSwimmermGeorge:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERM_GEORGE

	; trainer group && trainer id
	db SWIMMERM, GEORGE

	; text when seen
	dw SwimmermGeorgeSeenText

	; text when trainer beaten
	dw SwimmermGeorgeBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmermGeorgeScript

SwimmermGeorgeScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a69d4
	closetext
	loadmovesprites
	end

TrainerSwimmermBerke:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERM_BERKE

	; trainer group && trainer id
	db SWIMMERM, BERKE

	; text when seen
	dw SwimmermBerkeSeenText

	; text when trainer beaten
	dw SwimmermBerkeBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmermBerkeScript

SwimmermBerkeScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6aa4
	closetext
	loadmovesprites
	end

TrainerSwimmermKirk:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERM_KIRK

	; trainer group && trainer id
	db SWIMMERM, KIRK

	; text when seen
	dw SwimmermKirkSeenText

	; text when trainer beaten
	dw SwimmermKirkBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmermKirkScript

SwimmermKirkScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6b6c
	closetext
	loadmovesprites
	end

TrainerSwimmermMathew:
	; bit/flag number
	dw EVENT_BEAT_SWIMMERM_MATHEW

	; trainer group && trainer id
	db SWIMMERM, MATHEW

	; text when seen
	dw SwimmermMathewSeenText

	; text when trainer beaten
	dw SwimmermMathewBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw SwimmermMathewScript

SwimmermMathewScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x1a6bed
	closetext
	loadmovesprites
	end

Route41Rock:
; unused
	jumpstd smashrock

MapRoute41SignpostItem0:
	dw $00ac
	db MAX_ETHER

SwimmermCharlieSeenText:
	text "The water's warm"
	line "here. I'm loose"
	cont "and limber."

	para "Sure, I'll take"
	line "you on!"
	done

SwimmermCharlieBeatenText:
	text "Yikes! I've got"
	line "prune skin!"
	done

UnknownText_0x1a696e:
	text "Isn't it relaxing"
	line "just floating like"
	cont "this?"
	done

SwimmermGeorgeSeenText:
	text "I'm a bit tired."
	line "If I win, lend me"
	cont "your #MON."
	done

SwimmermGeorgeBeatenText:
	text "Pant, pant…"
	done

UnknownText_0x1a69d4:
	text "It's so far to"
	line "CIANWOOD."

	para "But it's no easy"
	line "return trip to"
	cont "OLIVINE either."

	para "What should I do?"
	done

SwimmermBerkeSeenText:
	text "See those islands"
	line "that are blocked"
	cont "by whirlpools?"

	para "There just has to"
	line "be a secret!"
	done

SwimmermBerkeBeatenText:
	text "What's the secret"
	line "to your strength?"
	done

UnknownText_0x1a6aa4:
	text "It was a dark and"
	line "stormy night…"

	para "I saw this giant"
	line "#MON flying"
	cont "from the islands."

	para "It was scattering"
	line "feathers from its"
	cont "silver wings."
	done

SwimmermKirkSeenText:
	text "The waves are wild"
	line "here."

	para "They tire you out"
	line "while you swim."
	done

SwimmermKirkBeatenText:
	text "I'm beat!"
	done

UnknownText_0x1a6b6c:
	text "The currents keep"
	line "me from reaching"
	cont "that island."
	done

SwimmermMathewSeenText:
	text "Are you seeking"
	line "the secrets of"
	cont "WHIRL ISLANDS?"
	done

SwimmermMathewBeatenText:
	text "Ooh, you've got"
	line "great endurance!"
	done

UnknownText_0x1a6bed:
	text "A secret about"
	line "WHIRL ISLANDS…"

	para "It's pitch-black"
	line "inside!"
	done

SwimmerfKayleeSeenText:
	text "I'm on my way to"
	line "WHIRL ISLANDS."

	para "I'm going explor-"
	line "ing with friends."
	done

SwimmerfKayleeBeatenText:
	text "Is that how you do"
	line "it?"
	done

UnknownText_0x1a6c7f:
	text "There's supposed"
	line "to be a big #-"
	cont "MON deep beneath"
	cont "WHIRL ISLANDS."

	para "I wonder what it"
	line "could be?"
	done

SwimmerfSusieSeenText:
	text "You look so ele-"
	line "gant, riding your"
	cont "#MON."
	done

SwimmerfSusieBeatenText:
	text "I'm crushed…"
	done

UnknownText_0x1a6d11:
	text "Wasn't there a hit"
	line "song about a boy"
	cont "riding a LAPRAS?"
	done

SwimmerfDeniseSeenText:
	text "The weather is so"
	line "beautiful, I'm in"
	cont "a daze!"
	done

SwimmerfDeniseBeatenText:
	text "Ohhh!"
	done

UnknownText_0x1a6d79:
	text "A sunburn is the"
	line "worst for skin."

	para "But I don't use a"
	line "sunblock."

	para "I won't pollute"
	line "the water."
	done

SwimmerfKaraSeenText:
	text "If you need to"
	line "rest, just tread"
	cont "water."

	para "You'll get your"
	line "wind back, so you"

	para "can keep on going"
	line "strong."
	done

SwimmerfKaraBeatenText:
	text "Oh! You have more"
	line "energy than I do."
	done

UnknownText_0x1a6e58:
	text "I heard roars from"
	line "deep inside the"
	cont "ISLANDS."
	done

SwimmerfWendySeenText:
	text "At night, STARYU"
	line "gather near the"
	cont "water's surface."
	done

SwimmerfWendyBeatenText:
	text "Oh, dear…"
	done

UnknownText_0x1a6ec2:
	text "The clusters of"
	line "STARYU light up"
	cont "at the same time."

	para "It's so beautiful,"
	line "it's scary."
	done

Route41_MapEventHeader:
	; filler
	db 0, 0

	; warps
	db 4
	warp_def $11, $c, 1, GROUP_WHIRL_ISLAND_NW, MAP_WHIRL_ISLAND_NW
	warp_def $13, $24, 1, GROUP_WHIRL_ISLAND_NE, MAP_WHIRL_ISLAND_NE
	warp_def $25, $c, 1, GROUP_WHIRL_ISLAND_SW, MAP_WHIRL_ISLAND_SW
	warp_def $2d, $24, 1, GROUP_WHIRL_ISLAND_SE, MAP_WHIRL_ISLAND_SE

	; xy triggers
	db 0

	; signposts
	db 1
	signpost 35, 9, $7, MapRoute41SignpostItem0

	; people-events
	db 10
	person_event SPRITE_OLIVINE_RIVAL, 10, 36, $a, $0, 255, 255, $82, 3, TrainerSwimmermCharlie, $ffff
	person_event SPRITE_OLIVINE_RIVAL, 12, 50, $a, $0, 255, 255, $82, 3, TrainerSwimmermGeorge, $ffff
	person_event SPRITE_OLIVINE_RIVAL, 30, 24, $1e, $0, 255, 255, $82, 3, TrainerSwimmermBerke, $ffff
	person_event SPRITE_OLIVINE_RIVAL, 34, 36, $1f, $0, 255, 255, $82, 3, TrainerSwimmermKirk, $ffff
	person_event SPRITE_OLIVINE_RIVAL, 50, 23, $1e, $0, 255, 255, $82, 3, TrainerSwimmermMathew, $ffff
	person_event SPRITE_SWIMMER_GIRL, 8, 21, $a, $0, 255, 255, $a2, 3, TrainerSwimmerfKaylee, $ffff
	person_event SPRITE_SWIMMER_GIRL, 23, 27, $7, $0, 255, 255, $a2, 3, TrainerSwimmerfSusie, $ffff
	person_event SPRITE_SWIMMER_GIRL, 38, 31, $8, $0, 255, 255, $a2, 3, TrainerSwimmerfDenise, $ffff
	person_event SPRITE_SWIMMER_GIRL, 32, 48, $9, $0, 255, 255, $a2, 4, TrainerSwimmerfKara, $ffff
	person_event SPRITE_SWIMMER_GIRL, 54, 13, $a, $0, 255, 255, $a2, 2, TrainerSwimmerfWendy, $ffff
