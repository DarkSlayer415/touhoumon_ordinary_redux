	db WEEZING ; 110

	db  80,  65,  65, 110, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, POISON ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, LIGHT_SCREEN, REFLECT, RAZOR_WIND, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, THUNDERPUNCH, MEDITATE, REST, THIEF, STEEL_WING, FIRE_PUNCH, SUBSTITUTE, CUT, FLY, FLASH
	; end
