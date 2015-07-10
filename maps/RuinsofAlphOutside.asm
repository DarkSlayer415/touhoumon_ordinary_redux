RuinsofAlphOutside_MapScriptHeader:
	; trigger count
	db 2

	; triggers
	dw UnknownScript_0x5800d, $0000
	dw UnknownScript_0x5800e, $0000

	; callback count
	db 1

	; callbacks

	dbw 2, UnknownScript_0x5800f

UnknownScript_0x5800d:
	end

UnknownScript_0x5800e:
	end

UnknownScript_0x5800f:
	checkflag $000c
	iftrue UnknownScript_0x5802c
	checkevent EVENT_MADE_UNOWN_APPEAR_IN_RUINS
	iftrue UnknownScript_0x5801e
	jump UnknownScript_0x5802c

UnknownScript_0x5801e:
	checkcode VAR_UNOWNCOUNT
	if_greater_than $2, UnknownScript_0x58027
	jump UnknownScript_0x5802c

UnknownScript_0x58027:
	appear $3
	dotrigger $1
	return

UnknownScript_0x5802c:
	disappear $3
	dotrigger $0
	return

UnknownScript_0x58031:
	spriteface $3, UP
	spriteface $0, DOWN
	jump UnknownScript_0x58044

UnknownScript_0x5803a:
	spriteface $3, LEFT
	spriteface $0, RIGHT
	jump UnknownScript_0x58044

ScientistScript_0x58043:
	faceplayer
UnknownScript_0x58044:
	loadfont
	writetext UnknownText_0x580c7
	closetext
	loadmovesprites
	playmusic MUSIC_SHOW_ME_AROUND
	follow $3, $0
	applymovement $3, MovementData_0x580ba
	disappear $3
	stopfollow
	applymovement $0, MovementData_0x580c5
	domaptrigger GROUP_RUINS_OF_ALPH_RESEARCH_CENTER, MAP_RUINS_OF_ALPH_RESEARCH_CENTER, $1
	warpcheck
	end

FisherScript_0x58061:
	faceplayer
	loadfont
	checkevent $00bc
	iftrue UnknownScript_0x58070
	setevent $00bc
	writetext UnknownText_0x583a4
	keeptextopen
UnknownScript_0x58070: ;0x58070
	writetext UnknownText_0x58420
	closetext
	loadmovesprites
	end

YoungsterScript_0x58076:
	faceplayer
	loadfont
	writetext UnknownText_0x58449
	closetext
	loadmovesprites
	end

YoungsterScript_0x5807e:
	faceplayer
	loadfont
	writetext UnknownText_0x5848e
	closetext
	loadmovesprites
	spriteface $6, UP
	end

TrainerPsychicNathan:
	; bit/flag number
	dw EVENT_BEAT_PSYCHIC_NATHAN

	; trainer group && trainer id
	db PSYCHIC_T, NATHAN

	; text when seen
	dw PsychicNathanSeenText

	; text when trainer beaten
	dw PsychicNathanBeatenText

	; script when lost
	dw $0000

	; script when talk again
	dw PsychicNathanScript

PsychicNathanScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x5830e
	closetext
	loadmovesprites
	end


TrainerSuperNerdStan:
	; bit/flag number
	dw EVENT_BEAT_SUPER_NERD_STAN

	; trainer group && trainer id
	db SUPER_NERD, STAN

	; text when seen
	dw UnknownText_0x581e5

	; text when trainer beaten
	dw UnknownText_0x58217

	; script when lost
	dw $0000

	; script when talk again
	dw UnknownScript_0x580a9

UnknownScript_0x580a9:
	talkaftercancel
	loadfont
	writetext UnknownText_0x58250
	closetext
	loadmovesprites
	end


MapRuinsofAlphOutsideSignpost0Script:
	jumptext UnknownText_0x58325

MapRuinsofAlphOutsideSignpost1Script:
	jumptext UnknownText_0x58342

MapRuinsofAlphOutsideSignpost2Script:
	jumptext UnknownText_0x58362

MovementData_0x580ba:
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_right
	step_right
	step_up
	step_up
	step_end

MovementData_0x580c5:
	step_up
	step_end

UnknownText_0x580c7:
	text "Hm? That's a #-"
	line "DEX, isn't it?"
	cont "May I see it?"

	para "There are so many"
	line "kinds of #MON."

	para "Hm? What's this?"

	para "What is this"
	line "#MON?"

	para "It looks like the"
	line "strange writing on"

	para "the walls of the"
	line "RUINS."

	para "If those drawings"
	line "are really #-"
	cont "MON, there should"
	cont "be many more."

	para "I know! Let me up-"
	line "grade your #-"
	cont "DEX. Follow me."
	done

UnknownText_0x581e5:
	text "What do you want?"
	line "I'm studying--"
	cont "don't disturb me!"
	done

UnknownText_0x58217:
	text "Sorry…"
	line "I'm frustrated by"

	para "our lack of real"
	line "understanding…"
	done

UnknownText_0x58250:
	text "The RUINS are from"
	line "about 1500 years"
	cont "ago."

	para "Nobody knows who"
	line "built them."

	para "It's also not"
	line "known if the #-"
	cont "MON statues have"
	cont "any meaning."

	para "It's all one big"
	line "mystery…"
	done

PsychicNathanSeenText:
	text "Hmmm… This is a"
	line "strange place."
	done

PsychicNathanBeatenText:
	text "…"
	done

UnknownText_0x5830e:
	text "I like thinking"
	line "here."
	done

UnknownText_0x58325:
	text "MYSTERY STONE"
	line "PANEL CHAMBER"
	done

UnknownText_0x58342:
	text "RUINS OF ALPH"
	line "VISITORS WELCOME"
	done

UnknownText_0x58362:
	text "RUINS OF ALPH"
	line "RESEARCH CENTER"

	para "THE AUTHORITY ON"
	line "THE RUINS OF ALPH"
	done

UnknownText_0x583a4:
	text "While exploring"
	line "the RUINS, we"

	para "suddenly noticed"
	line "an odd presence."

	para "We all got scared"
	line "and ran away."

	para "You should be"
	line "careful too."
	done

UnknownText_0x58420:
	text "The RUINS hide a"
	line "huge secret!"

	para "…I think…"
	done

UnknownText_0x58449:
	text "There are many"
	line "kinds of UNOWN, so"

	para "we use them for"
	line "our secret codes."
	done

UnknownText_0x5848e:
	text "A… H… E… A… D…"
	line "Hmm…"

	para "What?"

	para "I'm decoding this"
	line "message!"
	done

RuinsofAlphOutside_MapEventHeader:
	; filler
	db 0, 0

	; warps
	db 11
	warp_def $11, $2, 1, GROUP_RUINS_OF_ALPH_HO_OH_CHAMBER, MAP_RUINS_OF_ALPH_HO_OH_CHAMBER
	warp_def $7, $e, 1, GROUP_RUINS_OF_ALPH_KABUTO_CHAMBER, MAP_RUINS_OF_ALPH_KABUTO_CHAMBER
	warp_def $1d, $2, 1, GROUP_RUINS_OF_ALPH_OMANYTE_CHAMBER, MAP_RUINS_OF_ALPH_OMANYTE_CHAMBER
	warp_def $21, $10, 1, GROUP_RUINS_OF_ALPH_AERODACTYL_CHAMBER, MAP_RUINS_OF_ALPH_AERODACTYL_CHAMBER
	warp_def $d, $a, 1, GROUP_RUINS_OF_ALPH_INNER_CHAMBER, MAP_RUINS_OF_ALPH_INNER_CHAMBER
	warp_def $b, $11, 1, GROUP_RUINS_OF_ALPH_RESEARCH_CENTER, MAP_RUINS_OF_ALPH_RESEARCH_CENTER
	warp_def $13, $6, 1, GROUP_UNION_CAVE_B1F, MAP_UNION_CAVE_B1F
	warp_def $1b, $6, 2, GROUP_UNION_CAVE_B1F, MAP_UNION_CAVE_B1F
	warp_def $5, $7, 3, GROUP_ROUTE_36_RUINS_OF_ALPH_GATE, MAP_ROUTE_36_RUINS_OF_ALPH_GATE
	warp_def $14, $d, 1, GROUP_ROUTE_32_RUINS_OF_ALPH_GATE, MAP_ROUTE_32_RUINS_OF_ALPH_GATE
	warp_def $15, $d, 2, GROUP_ROUTE_32_RUINS_OF_ALPH_GATE, MAP_ROUTE_32_RUINS_OF_ALPH_GATE

	; xy triggers
	db 2
	xy_trigger 1, $e, $b, $0, UnknownScript_0x58031, $0, $0
	xy_trigger 1, $f, $a, $0, UnknownScript_0x5803a, $0, $0

	; signposts
	db 3
	signpost 8, 16, $0, MapRuinsofAlphOutsideSignpost0Script
	signpost 16, 12, $0, MapRuinsofAlphOutsideSignpost1Script
	signpost 12, 18, $0, MapRuinsofAlphOutsideSignpost2Script

	; people-events
	db 5
	person_event SPRITE_YOUNGSTER, 24, 8, $6, $0, 255, 255, $2, 1, TrainerPsychicNathan, $ffff
	person_event SPRITE_SCIENTIST, 19, 15, $7, $0, 255, 255, $0, 0, ScientistScript_0x58043, $0703
	person_event SPRITE_FISHER, 21, 17, $3, $0, 255, 255, $a0, 0, FisherScript_0x58061, $078e
	person_event SPRITE_YOUNGSTER, 15, 18, $2, $11, 255, 255, $b0, 0, YoungsterScript_0x58076, $078f
	person_event SPRITE_YOUNGSTER, 12, 16, $7, $0, 255, 255, $80, 0, YoungsterScript_0x5807e, $078f
