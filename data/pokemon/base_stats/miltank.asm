	db MILTANK ; 241

	db 100,  75, 100,  70,  75, 120
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/miltank/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, LIGHT_SCREEN, REFLECT, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, REST, THIEF, FIRE_PUNCH, SUBSTITUTE, FLASH
	; end
