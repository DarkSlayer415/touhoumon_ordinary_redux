	db POLIWRATH ; 062

	db  85,  85,  75,  95, 115,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, GHOST ; type
	db 45 ; catch rate
	db 200 ; base exp
	db GOLD_LEAF, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, ROCK_SLIDE, DOUBLE_EDGE, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, SHADOW_BALL, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, SWORDS_DANCE, REST, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
