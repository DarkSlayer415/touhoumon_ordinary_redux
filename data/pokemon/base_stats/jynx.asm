	db JYNX ; 124

	db  75, 110,  65, 120,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, ROCK_SMASH, RAZOR_WIND, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, SWORDS_DANCE, REST, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH
	; end
