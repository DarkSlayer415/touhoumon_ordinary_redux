	db OMASTAR ; 139

	db  70,  65,  65,  95, 135,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 45 ; catch rate
	db 190 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ZAP_CANNON, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, DOUBLE_EDGE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, SUBSTITUTE, FLY, FLASH, THUNDERBOLT
	; end
