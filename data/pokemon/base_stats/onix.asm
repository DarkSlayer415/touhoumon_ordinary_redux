	db ONIX ; 095

	db  45,  50,  50,  30,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 200 ; catch rate
	db 85 ; base exp
	db DRAGON_SCALE, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/onix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, DOUBLE_EDGE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, MORNING_SUN, SUBSTITUTE, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
