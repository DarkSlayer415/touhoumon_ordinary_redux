	db BELLOSSOM ; 182

	db 100,  70,  90,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, LIGHT_SCREEN, REFLECT, PROTECT, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SLEEP_TALK, SWIFT, THUNDERPUNCH, MEDITATE, REST, THIEF, FIRE_PUNCH, SUBSTITUTE, FLASH
	; end
