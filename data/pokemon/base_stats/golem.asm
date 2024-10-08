	db GOLEM ; 076

	db  70, 105,  70, 110, 105,  70
	;   hp  atk  def  spd  sat  sdf

	db GHOST, STEEL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROCK_SMASH, RAZOR_WIND, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, REST, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH
	; end
