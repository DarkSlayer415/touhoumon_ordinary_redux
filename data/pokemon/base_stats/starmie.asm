	db STARMIE ; 121

	db  90,  45,  70,  45,  60,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 120 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, LIGHT_SCREEN, REFLECT, ROCK_SLIDE, HAIL, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, REST, THIEF, SUBSTITUTE, SURF, FLASH, WHIRLPOOL, ICE_BEAM
	; end
