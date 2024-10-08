	db SQUIRTLE ; 007

	db  50,  50,  45,  60,  50,  45
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 90 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/squirtle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, ROCK_SMASH, LIGHT_SCREEN, REFLECT, RAZOR_WIND, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, FURY_CUTTER, SUBSTITUTE, CUT, FLASH, ICE_BEAM
	; end
