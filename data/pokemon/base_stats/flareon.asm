	db FLAREON ; 136

	db  90,  70,  85,  95,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY ; type
	db 45 ; catch rate
	db 200 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, SLAM, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, SUBSTITUTE, FLASH, FLAMETHROWER
	; end
