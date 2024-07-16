	db PIKACHU ; 025

	db  60,  50,  65,  70,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 100 ; catch rate
	db 125 ; base exp
	db SLOWPOKETAIL, SLOWPOKETAIL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, DOUBLE_EDGE, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, REST, THIEF, SUBSTITUTE, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
