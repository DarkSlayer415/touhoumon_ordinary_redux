	db PORYGON ; 137

	db  80, 110,  75, 100,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, GROUND ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, SLAM, SWORDS_DANCE, REST, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH
	; end
