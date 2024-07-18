; battle_anim_struct members (see macros/ram.asm)
rsreset
DEF BATTLEANIMSTRUCT_INDEX           rb ; 00
DEF BATTLEANIMSTRUCT_OAMFLAGS        rb ; 01
DEF BATTLEANIMSTRUCT_FIX_Y           rb ; 02
DEF BATTLEANIMSTRUCT_FRAMESET_ID     rb ; 03
DEF BATTLEANIMSTRUCT_FUNCTION        rb ; 04
DEF BATTLEANIMSTRUCT_PALETTE         rb ; 05
DEF BATTLEANIMSTRUCT_TILEID          rb ; 06
DEF BATTLEANIMOBJ_LENGTH EQU _RS - 1 ; discount BATTLEANIMSTRUCT_INDEX
DEF BATTLEANIMSTRUCT_XCOORD          rb ; 07
DEF BATTLEANIMSTRUCT_YCOORD          rb ; 08
DEF BATTLEANIMSTRUCT_XOFFSET         rb ; 09
DEF BATTLEANIMSTRUCT_YOFFSET         rb ; 0a
DEF BATTLEANIMSTRUCT_PARAM           rb ; 0b
DEF BATTLEANIMSTRUCT_DURATION        rb ; 0c
DEF BATTLEANIMSTRUCT_FRAME           rb ; 0d
DEF BATTLEANIMSTRUCT_JUMPTABLE_INDEX rb ; 0e
DEF BATTLEANIMSTRUCT_VAR1            rb ; 0f
DEF BATTLEANIMSTRUCT_VAR2            rb ; 10
                                     rb_skip 7
DEF BATTLEANIMSTRUCT_LENGTH EQU _RS
DEF NUM_BATTLE_ANIM_STRUCTS EQU 10 ; see wActiveAnimObjects

; wBattleAnimTileDict size (see wram.asm)
DEF NUM_BATTLEANIMTILEDICT_ENTRIES EQU 5

; Start tile for battle animation graphics
DEF BATTLEANIM_BASE_TILE EQU 7 * 7  ; Maximum size of a pokemon picture

; BattleAnimObjects indexes (see data/battle_anims/objects.asm)
	const_def
	const BATTLE_ANIM_OBJ_HIT_BIG_YFIX        ; 00
	const BATTLE_ANIM_OBJ_HIT_YFIX            ; 01
	const BATTLE_ANIM_OBJ_HIT_SMALL_YFIX      ; 02
	const BATTLE_ANIM_OBJ_HIT_BIG             ; 03
	const BATTLE_ANIM_OBJ_HIT                 ; 04
	const BATTLE_ANIM_OBJ_HIT_SMALL           ; 05
	const BATTLE_ANIM_OBJ_PUNCH               ; 06
	const BATTLE_ANIM_OBJ_KICK                ; 07
	const BATTLE_ANIM_OBJ_PALM                ; 08
	const BATTLE_ANIM_OBJ_FANG                ; 09
	const BATTLE_ANIM_OBJ_PUNCH_SHAKE         ; 0a
	const BATTLE_ANIM_OBJ_EMBER               ; 0b
	const BATTLE_ANIM_OBJ_DRAGON_RAGE         ; 0c
	const BATTLE_ANIM_OBJ_FLAMETHROWER        ; 0d
	const BATTLE_ANIM_OBJ_FIRE_SPIN           ; 0e
	const BATTLE_ANIM_OBJ_FIRE_BLAST          ; 0f
	const BATTLE_ANIM_OBJ_BURNED              ; 10
	const BATTLE_ANIM_OBJ_BLIZZARD            ; 11
	const BATTLE_ANIM_OBJ_ICE                 ; 12
	const BATTLE_ANIM_OBJ_ICE_BEAM            ; 13
	const BATTLE_ANIM_OBJ_RAZOR_LEAF          ; 14
	const BATTLE_ANIM_OBJ_POKE_BALL           ; 15
	const BATTLE_ANIM_OBJ_POKE_BALL_BLOCKED   ; 16
	const BATTLE_ANIM_OBJ_EXPLOSION1          ; 17
	const BATTLE_ANIM_OBJ_EXPLOSION2          ; 18
	const BATTLE_ANIM_OBJ_ACID                ; 19
	const BATTLE_ANIM_OBJ_SLUDGE              ; 1a
	const BATTLE_ANIM_OBJ_BETA_BALL_POOF      ; 1b
	const BATTLE_ANIM_OBJ_BALL_POOF           ; 1c
	const BATTLE_ANIM_OBJ_BIG_ROCK            ; 1d
	const BATTLE_ANIM_OBJ_SMALL_ROCK          ; 1e
	const BATTLE_ANIM_OBJ_STRENGTH            ; 1f
	const BATTLE_ANIM_OBJ_SEISMIC_TOSS        ; 20
	const BATTLE_ANIM_OBJ_BUBBLE              ; 21
	const BATTLE_ANIM_OBJ_SURF                ; 22
	const BATTLE_ANIM_OBJ_SING                ; 23
	const BATTLE_ANIM_OBJ_WATER_GUN           ; 24
	const BATTLE_ANIM_OBJ_HYDRO_PUMP          ; 25
	const BATTLE_ANIM_OBJ_POWDER              ; 26
	const BATTLE_ANIM_OBJ_BEAM                ; 27
	const BATTLE_ANIM_OBJ_BEAM_TIP            ; 28
	const BATTLE_ANIM_OBJ_ICE_BUILDUP         ; 29
	const BATTLE_ANIM_OBJ_FROZEN              ; 2a
	const BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE ; 2b
	const BATTLE_ANIM_OBJ_RECOVER             ; 2c
	const BATTLE_ANIM_OBJ_THUNDER_CENTER      ; 2d
	const BATTLE_ANIM_OBJ_THUNDER_LEFT        ; 2e
	const BATTLE_ANIM_OBJ_THUNDER_RIGHT       ; 2f
	const BATTLE_ANIM_OBJ_THUNDER_WAVE        ; 30
	const BATTLE_ANIM_OBJ_SPARKS_CIRCLE_BIG   ; 31
	const BATTLE_ANIM_OBJ_THUNDERBOLT_BALL    ; 32
	const BATTLE_ANIM_OBJ_SPARKS_CIRCLE       ; 33
	const BATTLE_ANIM_OBJ_THUNDERSHOCK_BALL   ; 34
	const BATTLE_ANIM_OBJ_CLAMP               ; 35
	const BATTLE_ANIM_OBJ_BITE                ; 36
	const BATTLE_ANIM_OBJ_CUT_DOWN_LEFT       ; 37
	const BATTLE_ANIM_OBJ_CUT_DOWN_RIGHT      ; 38
	const BATTLE_ANIM_OBJ_CUT_UP_RIGHT        ; 39
	const BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT  ; 3a
	const BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT ; 3b
	const BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE   ; 3c
	const BATTLE_ANIM_OBJ_ABSORB_CENTER       ; 3d
	const BATTLE_ANIM_OBJ_GUST                ; 3e
	const BATTLE_ANIM_OBJ_VINE_WHIP1          ; 3f
	const BATTLE_ANIM_OBJ_VINE_WHIP2          ; 40
	const BATTLE_ANIM_OBJ_RAZOR_WIND1         ; 41
	const BATTLE_ANIM_OBJ_RAZOR_WIND2         ; 42
	const BATTLE_ANIM_OBJ_SONICBOOM_JP        ; 43
	const BATTLE_ANIM_OBJ_WARP                ; 44
	const BATTLE_ANIM_OBJ_ABSORB              ; 45
	const BATTLE_ANIM_OBJ_EGG                 ; 46
	const BATTLE_ANIM_OBJ_FOCUS               ; 47
	const BATTLE_ANIM_OBJ_BIND1               ; 48
	const BATTLE_ANIM_OBJ_BIND2               ; 49
	const BATTLE_ANIM_OBJ_LEECH_SEED          ; 4a
	const BATTLE_ANIM_OBJ_SOUND               ; 4b
	const BATTLE_ANIM_OBJ_WAVE                ; 4c
	const BATTLE_ANIM_OBJ_CONFUSE_RAY         ; 4d
	const BATTLE_ANIM_OBJ_LEER                ; 4e
	const BATTLE_ANIM_OBJ_LEER_TIP            ; 4f
	const BATTLE_ANIM_OBJ_SCREEN              ; 50
	const BATTLE_ANIM_OBJ_HARDEN              ; 51
	const BATTLE_ANIM_OBJ_CHICK               ; 52
	const BATTLE_ANIM_OBJ_AMNESIA             ; 53
	const BATTLE_ANIM_OBJ_ASLEEP              ; 54
	const BATTLE_ANIM_OBJ_SKULL               ; 55
	const BATTLE_ANIM_OBJ_DIG_SAND            ; 56
	const BATTLE_ANIM_OBJ_DIG_PILE            ; 57
	const BATTLE_ANIM_OBJ_SAND                ; 58
	const BATTLE_ANIM_OBJ_PARALYZED           ; 59
	const BATTLE_ANIM_OBJ_STRING_SHOT         ; 5a
	const BATTLE_ANIM_OBJ_HAZE                ; 5b
	const BATTLE_ANIM_OBJ_MIST                ; 5c
	const BATTLE_ANIM_OBJ_SMOG                ; 5d
	const BATTLE_ANIM_OBJ_POISON_GAS          ; 5e
	const BATTLE_ANIM_OBJ_HORN                ; 5f
	const BATTLE_ANIM_OBJ_NEEDLE              ; 60
	const BATTLE_ANIM_OBJ_PETAL_DANCE         ; 61
	const BATTLE_ANIM_OBJ_SLUDGE_BOMB         ; 62
	const BATTLE_ANIM_OBJ_PAY_DAY             ; 63
	const BATTLE_ANIM_OBJ_SONICBOOM_JP_UNUSED ; 64
	const BATTLE_ANIM_OBJ_MIMIC               ; 65
	const BATTLE_ANIM_OBJ_ATTRACT             ; 66
	const BATTLE_ANIM_OBJ_BONEMERANG          ; 67
	const BATTLE_ANIM_OBJ_BONE_CLUB           ; 68
	const BATTLE_ANIM_OBJ_BONE_RUSH           ; 69
	const BATTLE_ANIM_OBJ_SWIFT               ; 6a
	const BATTLE_ANIM_OBJ_KINESIS             ; 6b
	const BATTLE_ANIM_OBJ_FLASH               ; 6c
	const BATTLE_ANIM_OBJ_SHINY               ; 6d
	const BATTLE_ANIM_OBJ_SKY_ATTACK          ; 6e
	const BATTLE_ANIM_OBJ_LICK                ; 6f
	const BATTLE_ANIM_OBJ_WITHDRAW            ; 70
	const BATTLE_ANIM_OBJ_DRAIN               ; 71
	const BATTLE_ANIM_OBJ_GROWTH              ; 72
	const BATTLE_ANIM_OBJ_CONVERSION2         ; 73
	const BATTLE_ANIM_OBJ_SMOKE               ; 74
	const BATTLE_ANIM_OBJ_SMOKESCREEN         ; 75
	const BATTLE_ANIM_OBJ_SWORDS_DANCE        ; 76
	const BATTLE_ANIM_OBJ_SPEED_LINE          ; 77
	const BATTLE_ANIM_OBJ_SHARPEN             ; 78
	const BATTLE_ANIM_OBJ_DEFENSE_CURL        ; 79
	const BATTLE_ANIM_OBJ_METRONOME_HAND      ; 7a
	const BATTLE_ANIM_OBJ_METRONOME_SPARKLE   ; 7b
	const BATTLE_ANIM_OBJ_DISABLE             ; 7c
	const BATTLE_ANIM_OBJ_AGILITY             ; 7d
	const BATTLE_ANIM_OBJ_HEART               ; 7e
	const BATTLE_ANIM_OBJ_FLAME_WHEEL         ; 7f
	const BATTLE_ANIM_OBJ_SACRED_FIRE         ; 80
	const BATTLE_ANIM_OBJ_COTTON_SPORE        ; 81
	const BATTLE_ANIM_OBJ_MILK_DRINK          ; 82
	const BATTLE_ANIM_OBJ_ANGER               ; 83
	const BATTLE_ANIM_OBJ_HEAL_BELL           ; 84
	const BATTLE_ANIM_OBJ_HEAL_BELL_NOTE      ; 85
	const BATTLE_ANIM_OBJ_BATON_PASS          ; 86
	const BATTLE_ANIM_OBJ_LOCK_ON             ; 87
	const BATTLE_ANIM_OBJ_MIND_READER         ; 88
	const BATTLE_ANIM_OBJ_SAFEGUARD           ; 89
	const BATTLE_ANIM_OBJ_PROTECT             ; 8a
	const BATTLE_ANIM_OBJ_THIEF               ; 8b
	const BATTLE_ANIM_OBJ_OCTAZOOKA           ; 8c
	const BATTLE_ANIM_OBJ_SPIKES              ; 8e
	const BATTLE_ANIM_OBJ_POWDER_SNOW         ; 8f
	const BATTLE_ANIM_OBJ_DRAGONBREATH        ; 90
	const BATTLE_ANIM_OBJ_CONVERSION          ; 91
	const BATTLE_ANIM_OBJ_SPIDER_WEB          ; 92
	const BATTLE_ANIM_OBJ_CAKE_UNUSED         ; 93
	const BATTLE_ANIM_OBJ_NIGHTMARE           ; 94
	const BATTLE_ANIM_OBJ_IN_NIGHTMARE        ; 95
	const BATTLE_ANIM_OBJ_LOVELY_KISS         ; 96
	const BATTLE_ANIM_OBJ_SWEET_KISS          ; 97
	const BATTLE_ANIM_OBJ_SKETCH              ; 98
	const BATTLE_ANIM_OBJ_ENCORE_HAND         ; 99
	const BATTLE_ANIM_OBJ_ENCORE_STAR         ; 9a
	const BATTLE_ANIM_OBJ_DESTINY_BOND        ; 9b
	const BATTLE_ANIM_OBJ_MORNING_SUN         ; 9c
	const BATTLE_ANIM_OBJ_GLIMMER             ; 9d
	const BATTLE_ANIM_OBJ_MOONLIGHT           ; 9e
	const BATTLE_ANIM_OBJ_HIDDEN_POWER        ; 9f
	const BATTLE_ANIM_OBJ_CROSS_CHOP1         ; a0
	const BATTLE_ANIM_OBJ_CROSS_CHOP2         ; a1
	const BATTLE_ANIM_OBJ_SANDSTORM           ; a2
	const BATTLE_ANIM_OBJ_ZAP_CANNON          ; a3
	const BATTLE_ANIM_OBJ_SPITE               ; a4
	const BATTLE_ANIM_OBJ_CURSE               ; a5
	const BATTLE_ANIM_OBJ_PERISH_SONG         ; a6
	const BATTLE_ANIM_OBJ_FORESIGHT           ; a7
	const BATTLE_ANIM_OBJ_RAPID_SPIN          ; a8
	const BATTLE_ANIM_OBJ_SWAGGER             ; a9
	const BATTLE_ANIM_OBJ_BELLY_DRUM_HAND     ; aa
	const BATTLE_ANIM_OBJ_BELLY_DRUM_NOTE     ; ab
	const BATTLE_ANIM_OBJ_MEAN_LOOK           ; ac
	const BATTLE_ANIM_OBJ_BETA_PURSUIT        ; ad
	const BATTLE_ANIM_OBJ_SHOOTING_SPARKLE    ; ae
	const BATTLE_ANIM_OBJ_RAIN                ; af
	const BATTLE_ANIM_OBJ_B0                  ; b0
	const BATTLE_ANIM_OBJ_PSYCH_UP            ; b1
	const BATTLE_ANIM_OBJ_ANCIENTPOWER        ; b2
	const BATTLE_ANIM_OBJ_AEROBLAST           ; b3
	const BATTLE_ANIM_OBJ_SHADOW_BALL         ; b4
	const BATTLE_ANIM_OBJ_ROCK_SMASH          ; b5
	const BATTLE_ANIM_OBJ_FLOWER              ; b6
	const BATTLE_ANIM_OBJ_COTTON              ; b7
	const BATTLE_ANIM_OBJ_ENEMYFEET_1ROW      ; b8
	const BATTLE_ANIM_OBJ_PLAYERHEAD_1ROW     ; b9
	const BATTLE_ANIM_OBJ_ENEMYFEET_2ROW      ; ba
	const BATTLE_ANIM_OBJ_PLAYERHEAD_2ROW     ; bb
	const BATTLE_ANIM_OBJ_HAIL
	const BATTLE_ANIM_OBJ_LEAF_STORM_BIG_LEAF
	const BATTLE_ANIM_OBJ_LEAF_STORM_SMALL_LEAF
	const BATTLE_ANIM_OBJ_BIG_GLOW
	const BATTLE_ANIM_OBJ_BIG_GLOW_CLEAR
	const BATTLE_ANIM_OBJ_ROCK_BLAST
	const BATTLE_ANIM_OBJ_HURRICANE
	const BATTLE_ANIM_OBJ_GUNK_SHOT
	const BATTLE_ANIM_OBJ_GUNK_SHOT_BUBBLES
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_N
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_NE
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_E
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_SE
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_S
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_SW
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_W
	const BATTLE_ANIM_OBJ_PHANTOM_DAZE_NW
	const BATTLE_ANIM_OBJ_INK_SPLASH
	const BATTLE_ANIM_OBJ_LAVA_PLUME_SMOKE
	const BATTLE_ANIM_OBJ_MUD_SHOT
	const BATTLE_ANIM_OBJ_SMALL_GLOW
	const BATTLE_ANIM_OBJ_VORTEX
	const BATTLE_ANIM_OBJ_SWIRL_SHORT
DEF NUM_ANIM_OBJS EQU const_value

; DoBattleAnimFrame arguments (see engine/battle_anims/functions.asm)
	const_def
	const BATTLE_ANIM_FUNC_NULL                      ; 00
	const BATTLE_ANIM_FUNC_USER_TO_TARGET            ; 01
	const BATTLE_ANIM_FUNC_USER_TO_TARGET_DISAPPEAR  ; 02
	const BATTLE_ANIM_FUNC_MOVE_IN_CIRCLE            ; 03
	const BATTLE_ANIM_FUNC_WAVE_TO_TARGET            ; 04
	const BATTLE_ANIM_FUNC_THROW_TO_TARGET           ; 05
	const BATTLE_ANIM_FUNC_THROW_TO_TARGET_DISAPPEAR ; 06
	const BATTLE_ANIM_FUNC_DROP                      ; 07
	const BATTLE_ANIM_FUNC_USER_TO_TARGET_SPIN       ; 08
	const BATTLE_ANIM_FUNC_SHAKE                     ; 09
	const BATTLE_ANIM_FUNC_FIRE_BLAST                ; 0a
	const BATTLE_ANIM_FUNC_RAZOR_LEAF                ; 0b
	const BATTLE_ANIM_FUNC_BUBBLE                    ; 0c
	const BATTLE_ANIM_FUNC_SURF                      ; 0d
	const BATTLE_ANIM_FUNC_SING                      ; 0e
	const BATTLE_ANIM_FUNC_WATER_GUN                 ; 0f
	const BATTLE_ANIM_FUNC_EMBER                     ; 10
	const BATTLE_ANIM_FUNC_POWDER                    ; 11
	const BATTLE_ANIM_FUNC_POKEBALL                  ; 12
	const BATTLE_ANIM_FUNC_POKEBALL_BLOCKED          ; 13
	const BATTLE_ANIM_FUNC_RECOVER                   ; 14
	const BATTLE_ANIM_FUNC_THUNDER_WAVE              ; 15
	const BATTLE_ANIM_FUNC_CLAMP_ENCORE              ; 16
	const BATTLE_ANIM_FUNC_BITE                      ; 17
	const BATTLE_ANIM_FUNC_SOLAR_BEAM                ; 18
	const BATTLE_ANIM_FUNC_GUST                      ; 19
	const BATTLE_ANIM_FUNC_RAZOR_WIND                ; 1a
	const BATTLE_ANIM_FUNC_KICK                      ; 1b
	const BATTLE_ANIM_FUNC_ABSORB                    ; 1c
	const BATTLE_ANIM_FUNC_EGG                       ; 1d
	const BATTLE_ANIM_FUNC_MOVE_UP                   ; 1e
	const BATTLE_ANIM_FUNC_WRAP                      ; 1f
	const BATTLE_ANIM_FUNC_LEECH_SEED                ; 20
	const BATTLE_ANIM_FUNC_SOUND                     ; 21
	const BATTLE_ANIM_FUNC_CONFUSE_RAY               ; 22
	const BATTLE_ANIM_FUNC_DIZZY                     ; 23
	const BATTLE_ANIM_FUNC_AMNESIA                   ; 24
	const BATTLE_ANIM_FUNC_FLOAT_UP                  ; 25
	const BATTLE_ANIM_FUNC_DIG                       ; 26
	const BATTLE_ANIM_FUNC_STRING                    ; 27
	const BATTLE_ANIM_FUNC_PARALYZED                 ; 28
	const BATTLE_ANIM_FUNC_SPIRAL_DESCENT            ; 29
	const BATTLE_ANIM_FUNC_POISON_GAS                ; 2a
	const BATTLE_ANIM_FUNC_HORN                      ; 2b
	const BATTLE_ANIM_FUNC_NEEDLE                    ; 2c
	const BATTLE_ANIM_FUNC_PETAL_DANCE               ; 2d
	const BATTLE_ANIM_FUNC_THIEF_PAYDAY              ; 2e
	const BATTLE_ANIM_FUNC_ABSORB_CIRCLE             ; 2f
	const BATTLE_ANIM_FUNC_BONEMERANG                ; 30
	const BATTLE_ANIM_FUNC_SHINY                     ; 31
	const BATTLE_ANIM_FUNC_SKY_ATTACK                ; 32
	const BATTLE_ANIM_FUNC_GROWTH_SWORDS_DANCE       ; 33
	const BATTLE_ANIM_FUNC_SMOKE_FLAME_WHEEL         ; 34
	const BATTLE_ANIM_FUNC_PRESENT_SMOKESCREEN       ; 35
	const BATTLE_ANIM_FUNC_STRENGTH_SEISMIC_TOSS     ; 36
	const BATTLE_ANIM_FUNC_SPEED_LINE                ; 37
	const BATTLE_ANIM_FUNC_SLUDGE                    ; 38
	const BATTLE_ANIM_FUNC_METRONOME_HAND            ; 39
	const BATTLE_ANIM_FUNC_METRONOME_SPARKLE_SKETCH  ; 3a
	const BATTLE_ANIM_FUNC_AGILITY                   ; 3b
	const BATTLE_ANIM_FUNC_SACRED_FIRE               ; 3c
	const BATTLE_ANIM_FUNC_SAFEGUARD_PROTECT         ; 3d
	const BATTLE_ANIM_FUNC_LOCK_ON_MIND_READER       ; 3e
	const BATTLE_ANIM_FUNC_SPIKES                    ; 3f
	const BATTLE_ANIM_FUNC_HEAL_BELL_NOTES           ; 40
	const BATTLE_ANIM_FUNC_BATON_PASS                ; 41
	const BATTLE_ANIM_FUNC_CONVERSION                ; 42
	const BATTLE_ANIM_FUNC_ENCORE_BELLY_DRUM         ; 43
	const BATTLE_ANIM_FUNC_SWAGGER_MORNING_SUN       ; 44
	const BATTLE_ANIM_FUNC_HIDDEN_POWER              ; 45
	const BATTLE_ANIM_FUNC_CURSE                     ; 46
	const BATTLE_ANIM_FUNC_PERISH_SONG               ; 47
	const BATTLE_ANIM_FUNC_RAPID_SPIN                ; 48
	const BATTLE_ANIM_FUNC_BETA_PURSUIT              ; 49
	const BATTLE_ANIM_FUNC_RAIN_SANDSTORM            ; 4a
	const BATTLE_ANIM_FUNC_BATTLE_ANIM_OBJ_B0        ; 4b
	const BATTLE_ANIM_FUNC_PSYCH_UP                  ; 4c
	const BATTLE_ANIM_FUNC_ANCIENT_POWER             ; 4d
	const BATTLE_ANIM_FUNC_BUBBLE_SPLASH
	const BATTLE_ANIM_FUNC_ROCK_SMASH                ; 4e
	const BATTLE_ANIM_FUNC_COTTON                    ; 4f
	const BATTLE_ANIM_FUNC_PHANTOM_DAZE
	const BATTLE_ANIM_FUNC_HIDDEN_POWER_FAST
	const BATTLE_ANIM_FUNC_LEAF_STORM
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_SLOW
DEF NUM_BATTLEANIMFUNCS EQU const_value

; BattleAnimFrameData indexes (see data/battle_anims/framesets.asm)
	const_def
	const BATTLE_ANIM_FRAMESET_00
	const BATTLE_ANIM_FRAMESET_01
	const BATTLE_ANIM_FRAMESET_02
	const BATTLE_ANIM_FRAMESET_03
	const BATTLE_ANIM_FRAMESET_04
	const BATTLE_ANIM_FRAMESET_05
	const BATTLE_ANIM_FRAMESET_06
	const BATTLE_ANIM_FRAMESET_07
	const BATTLE_ANIM_FRAMESET_08
	const BATTLE_ANIM_FRAMESET_09
	const BATTLE_ANIM_FRAMESET_0A
	const BATTLE_ANIM_FRAMESET_0B
	const BATTLE_ANIM_FRAMESET_0C
	const BATTLE_ANIM_FRAMESET_0D
	const BATTLE_ANIM_FRAMESET_0E
	const BATTLE_ANIM_FRAMESET_0F
	const BATTLE_ANIM_FRAMESET_10
	const BATTLE_ANIM_FRAMESET_11
	const BATTLE_ANIM_FRAMESET_12
	const BATTLE_ANIM_FRAMESET_13
	const BATTLE_ANIM_FRAMESET_14
	const BATTLE_ANIM_FRAMESET_15
	const BATTLE_ANIM_FRAMESET_16
	const BATTLE_ANIM_FRAMESET_17
	const BATTLE_ANIM_FRAMESET_18
	const BATTLE_ANIM_FRAMESET_19
	const BATTLE_ANIM_FRAMESET_1A
	const BATTLE_ANIM_FRAMESET_1B
	const BATTLE_ANIM_FRAMESET_1C
	const BATTLE_ANIM_FRAMESET_1D
	const BATTLE_ANIM_FRAMESET_1E
	const BATTLE_ANIM_FRAMESET_1F
	const BATTLE_ANIM_FRAMESET_20
	const BATTLE_ANIM_FRAMESET_21
	const BATTLE_ANIM_FRAMESET_22
	const BATTLE_ANIM_FRAMESET_23
	const BATTLE_ANIM_FRAMESET_24
	const BATTLE_ANIM_FRAMESET_25
	const BATTLE_ANIM_FRAMESET_26
	const BATTLE_ANIM_FRAMESET_27
	const BATTLE_ANIM_FRAMESET_28
	const BATTLE_ANIM_FRAMESET_29
	const BATTLE_ANIM_FRAMESET_2A
	const BATTLE_ANIM_FRAMESET_2B
	const BATTLE_ANIM_FRAMESET_2C
	const BATTLE_ANIM_FRAMESET_2D
	const BATTLE_ANIM_FRAMESET_2E
	const BATTLE_ANIM_FRAMESET_2F
	const BATTLE_ANIM_FRAMESET_30
	const BATTLE_ANIM_FRAMESET_31
	const BATTLE_ANIM_FRAMESET_32
	const BATTLE_ANIM_FRAMESET_33
	const BATTLE_ANIM_FRAMESET_34
	const BATTLE_ANIM_FRAMESET_35
	const BATTLE_ANIM_FRAMESET_36
	const BATTLE_ANIM_FRAMESET_37
	const BATTLE_ANIM_FRAMESET_38
	const BATTLE_ANIM_FRAMESET_39
	const BATTLE_ANIM_FRAMESET_3A
	const BATTLE_ANIM_FRAMESET_3B
	const BATTLE_ANIM_FRAMESET_3C
	const BATTLE_ANIM_FRAMESET_3D
	const BATTLE_ANIM_FRAMESET_3E
	const BATTLE_ANIM_FRAMESET_3F
	const BATTLE_ANIM_FRAMESET_40
	const BATTLE_ANIM_FRAMESET_41
	const BATTLE_ANIM_FRAMESET_42
	const BATTLE_ANIM_FRAMESET_43
	const BATTLE_ANIM_FRAMESET_44
	const BATTLE_ANIM_FRAMESET_45
	const BATTLE_ANIM_FRAMESET_46
	const BATTLE_ANIM_FRAMESET_47
	const BATTLE_ANIM_FRAMESET_48
	const BATTLE_ANIM_FRAMESET_49
	const BATTLE_ANIM_FRAMESET_4A
	const BATTLE_ANIM_FRAMESET_4B
	const BATTLE_ANIM_FRAMESET_4C
	const BATTLE_ANIM_FRAMESET_4D
	const BATTLE_ANIM_FRAMESET_4E
	const BATTLE_ANIM_FRAMESET_4F
	const BATTLE_ANIM_FRAMESET_50
	const BATTLE_ANIM_FRAMESET_51
	const BATTLE_ANIM_FRAMESET_52
	const BATTLE_ANIM_FRAMESET_53
	const BATTLE_ANIM_FRAMESET_54
	const BATTLE_ANIM_FRAMESET_55
	const BATTLE_ANIM_FRAMESET_56
	const BATTLE_ANIM_FRAMESET_57
	const BATTLE_ANIM_FRAMESET_58
	const BATTLE_ANIM_FRAMESET_59
	const BATTLE_ANIM_FRAMESET_5A
	const BATTLE_ANIM_FRAMESET_5B
	const BATTLE_ANIM_FRAMESET_5C
	const BATTLE_ANIM_FRAMESET_5D
	const BATTLE_ANIM_FRAMESET_5E
	const BATTLE_ANIM_FRAMESET_5F
	const BATTLE_ANIM_FRAMESET_60
	const BATTLE_ANIM_FRAMESET_61
	const BATTLE_ANIM_FRAMESET_62
	const BATTLE_ANIM_FRAMESET_63
	const BATTLE_ANIM_FRAMESET_64
	const BATTLE_ANIM_FRAMESET_65
	const BATTLE_ANIM_FRAMESET_66
	const BATTLE_ANIM_FRAMESET_67
	const BATTLE_ANIM_FRAMESET_68
	const BATTLE_ANIM_FRAMESET_69
	const BATTLE_ANIM_FRAMESET_6A
	const BATTLE_ANIM_FRAMESET_6B
	const BATTLE_ANIM_FRAMESET_6C
	const BATTLE_ANIM_FRAMESET_6D
	const BATTLE_ANIM_FRAMESET_6E
	const BATTLE_ANIM_FRAMESET_6F
	const BATTLE_ANIM_FRAMESET_70
	const BATTLE_ANIM_FRAMESET_71
	const BATTLE_ANIM_FRAMESET_72
	const BATTLE_ANIM_FRAMESET_73
	const BATTLE_ANIM_FRAMESET_74
	const BATTLE_ANIM_FRAMESET_75
	const BATTLE_ANIM_FRAMESET_76
	const BATTLE_ANIM_FRAMESET_77
	const BATTLE_ANIM_FRAMESET_78
	const BATTLE_ANIM_FRAMESET_79
	const BATTLE_ANIM_FRAMESET_7A
	const BATTLE_ANIM_FRAMESET_7B
	const BATTLE_ANIM_FRAMESET_7C
	const BATTLE_ANIM_FRAMESET_7D
	const BATTLE_ANIM_FRAMESET_7E
	const BATTLE_ANIM_FRAMESET_7F
	const BATTLE_ANIM_FRAMESET_80
	const BATTLE_ANIM_FRAMESET_81
	const BATTLE_ANIM_FRAMESET_82
	const BATTLE_ANIM_FRAMESET_83
	const BATTLE_ANIM_FRAMESET_84
	const BATTLE_ANIM_FRAMESET_85
	const BATTLE_ANIM_FRAMESET_86
	const BATTLE_ANIM_FRAMESET_87
	const BATTLE_ANIM_FRAMESET_88
	const BATTLE_ANIM_FRAMESET_89
	const BATTLE_ANIM_FRAMESET_8A
	const BATTLE_ANIM_FRAMESET_8B
	const BATTLE_ANIM_FRAMESET_8C
	const BATTLE_ANIM_FRAMESET_8D
	const BATTLE_ANIM_FRAMESET_8E
	const BATTLE_ANIM_FRAMESET_8F
	const BATTLE_ANIM_FRAMESET_90
	const BATTLE_ANIM_FRAMESET_91
	const BATTLE_ANIM_FRAMESET_92
	const BATTLE_ANIM_FRAMESET_93
	const BATTLE_ANIM_FRAMESET_94
	const BATTLE_ANIM_FRAMESET_95
	const BATTLE_ANIM_FRAMESET_96
	const BATTLE_ANIM_FRAMESET_97
	const BATTLE_ANIM_FRAMESET_98
	const BATTLE_ANIM_FRAMESET_99
	const BATTLE_ANIM_FRAMESET_9A
	const BATTLE_ANIM_FRAMESET_9B
	const BATTLE_ANIM_FRAMESET_9C
	const BATTLE_ANIM_FRAMESET_9D
	const BATTLE_ANIM_FRAMESET_9E
	const BATTLE_ANIM_FRAMESET_9F
	const BATTLE_ANIM_FRAMESET_A0
	const BATTLE_ANIM_FRAMESET_A1
	const BATTLE_ANIM_FRAMESET_A2
	const BATTLE_ANIM_FRAMESET_A3
	const BATTLE_ANIM_FRAMESET_A4
	const BATTLE_ANIM_FRAMESET_A5
	const BATTLE_ANIM_FRAMESET_A6
	const BATTLE_ANIM_FRAMESET_A7
	const BATTLE_ANIM_FRAMESET_A8
	const BATTLE_ANIM_FRAMESET_A9
	const BATTLE_ANIM_FRAMESET_AA
	const BATTLE_ANIM_FRAMESET_AB
	const BATTLE_ANIM_FRAMESET_AC
	const BATTLE_ANIM_FRAMESET_AD
	const BATTLE_ANIM_FRAMESET_AE
	const BATTLE_ANIM_FRAMESET_AF
	const BATTLE_ANIM_FRAMESET_B0
	const BATTLE_ANIM_FRAMESET_B1
	const BATTLE_ANIM_FRAMESET_B2
	const BATTLE_ANIM_FRAMESET_B3
	const BATTLE_ANIM_FRAMESET_B4
	const BATTLE_ANIM_FRAMESET_B5
	const BATTLE_ANIM_FRAMESET_B6
	const BATTLE_ANIM_FRAMESET_B7
	const BATTLE_ANIM_FRAMESET_B8
	const BATTLE_ANIM_FRAMESET_HAIL
	const BATTLE_ANIM_FRAMESET_GUNK_SHOT
	const BATTLE_ANIM_FRAMESET_LEAF_STORM_BIG_LEAF
	const BATTLE_ANIM_FRAMESET_LEAF_STORM_SMALL_LEAF
	const BATTLE_ANIM_FRAMESET_HURRICANE
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_N
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_NE
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_E
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_SE
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_S
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_SW
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_W
	const BATTLE_ANIM_FRAMESET_PHANTOM_DAZE_NW
	const BATTLE_ANIM_FRAMESET_BIG_GLOW
	const BATTLE_ANIM_FRAMESET_BIG_GLOW_CLEAR
	const BATTLE_ANIM_FRAMESET_INK_SPLASH
	const BATTLE_ANIM_FRAMESET_LAVA_PLUME_SMOKE
	const BATTLE_ANIM_FRAMESET_MUD_SHOT
	const BATTLE_ANIM_FRAMESET_SMALL_GLOW
	const BATTLE_ANIM_FRAMESET_VORTEX
	const BATTLE_ANIM_FRAMESET_SWIRL_SHORT
DEF NUM_BATTLE_ANIM_FRAMESETS EQU const_value

; BattleAnimOAMData indexes (see data/battle_anims/oam.asm)
	const_def
	const BATTLE_ANIM_OAMSET_00
	const BATTLE_ANIM_OAMSET_01
	const BATTLE_ANIM_OAMSET_02
	const BATTLE_ANIM_OAMSET_03
	const BATTLE_ANIM_OAMSET_04
	const BATTLE_ANIM_OAMSET_05
	const BATTLE_ANIM_OAMSET_06
	const BATTLE_ANIM_OAMSET_07
	const BATTLE_ANIM_OAMSET_08
	const BATTLE_ANIM_OAMSET_09
	const BATTLE_ANIM_OAMSET_0A
	const BATTLE_ANIM_OAMSET_0B
	const BATTLE_ANIM_OAMSET_0C
	const BATTLE_ANIM_OAMSET_0D
	const BATTLE_ANIM_OAMSET_0E
	const BATTLE_ANIM_OAMSET_0F
	const BATTLE_ANIM_OAMSET_10
	const BATTLE_ANIM_OAMSET_11
	const BATTLE_ANIM_OAMSET_12
	const BATTLE_ANIM_OAMSET_13
	const BATTLE_ANIM_OAMSET_14
	const BATTLE_ANIM_OAMSET_15
	const BATTLE_ANIM_OAMSET_16
	const BATTLE_ANIM_OAMSET_17
	const BATTLE_ANIM_OAMSET_18
	const BATTLE_ANIM_OAMSET_19
	const BATTLE_ANIM_OAMSET_1A
	const BATTLE_ANIM_OAMSET_1B
	const BATTLE_ANIM_OAMSET_1C
	const BATTLE_ANIM_OAMSET_1D
	const BATTLE_ANIM_OAMSET_1E
	const BATTLE_ANIM_OAMSET_1F
	const BATTLE_ANIM_OAMSET_20
	const BATTLE_ANIM_OAMSET_21
	const BATTLE_ANIM_OAMSET_22
	const BATTLE_ANIM_OAMSET_23
	const BATTLE_ANIM_OAMSET_24
	const BATTLE_ANIM_OAMSET_25
	const BATTLE_ANIM_OAMSET_26
	const BATTLE_ANIM_OAMSET_27
	const BATTLE_ANIM_OAMSET_28
	const BATTLE_ANIM_OAMSET_29
	const BATTLE_ANIM_OAMSET_2A
	const BATTLE_ANIM_OAMSET_2B
	const BATTLE_ANIM_OAMSET_2C
	const BATTLE_ANIM_OAMSET_2D
	const BATTLE_ANIM_OAMSET_2E
	const BATTLE_ANIM_OAMSET_2F
	const BATTLE_ANIM_OAMSET_30
	const BATTLE_ANIM_OAMSET_31
	const BATTLE_ANIM_OAMSET_32
	const BATTLE_ANIM_OAMSET_33
	const BATTLE_ANIM_OAMSET_34
	const BATTLE_ANIM_OAMSET_35
	const BATTLE_ANIM_OAMSET_36
	const BATTLE_ANIM_OAMSET_37
	const BATTLE_ANIM_OAMSET_38
	const BATTLE_ANIM_OAMSET_39
	const BATTLE_ANIM_OAMSET_3A
	const BATTLE_ANIM_OAMSET_3B
	const BATTLE_ANIM_OAMSET_3C
	const BATTLE_ANIM_OAMSET_3D
	const BATTLE_ANIM_OAMSET_3E
	const BATTLE_ANIM_OAMSET_3F
	const BATTLE_ANIM_OAMSET_40
	const BATTLE_ANIM_OAMSET_41
	const BATTLE_ANIM_OAMSET_42
	const BATTLE_ANIM_OAMSET_43
	const BATTLE_ANIM_OAMSET_44
	const BATTLE_ANIM_OAMSET_45
	const BATTLE_ANIM_OAMSET_46
	const BATTLE_ANIM_OAMSET_47
	const BATTLE_ANIM_OAMSET_48
	const BATTLE_ANIM_OAMSET_49
	const BATTLE_ANIM_OAMSET_4A
	const BATTLE_ANIM_OAMSET_4B
	const BATTLE_ANIM_OAMSET_4C
	const BATTLE_ANIM_OAMSET_4D
	const BATTLE_ANIM_OAMSET_4E
	const BATTLE_ANIM_OAMSET_4F
	const BATTLE_ANIM_OAMSET_50
	const BATTLE_ANIM_OAMSET_51
	const BATTLE_ANIM_OAMSET_52
	const BATTLE_ANIM_OAMSET_53
	const BATTLE_ANIM_OAMSET_54
	const BATTLE_ANIM_OAMSET_55
	const BATTLE_ANIM_OAMSET_56
	const BATTLE_ANIM_OAMSET_57
	const BATTLE_ANIM_OAMSET_58
	const BATTLE_ANIM_OAMSET_59
	const BATTLE_ANIM_OAMSET_5A
	const BATTLE_ANIM_OAMSET_5B
	const BATTLE_ANIM_OAMSET_5C
	const BATTLE_ANIM_OAMSET_5D
	const BATTLE_ANIM_OAMSET_5E
	const BATTLE_ANIM_OAMSET_5F
	const BATTLE_ANIM_OAMSET_60
	const BATTLE_ANIM_OAMSET_61
	const BATTLE_ANIM_OAMSET_62
	const BATTLE_ANIM_OAMSET_63
	const BATTLE_ANIM_OAMSET_64
	const BATTLE_ANIM_OAMSET_65
	const BATTLE_ANIM_OAMSET_66
	const BATTLE_ANIM_OAMSET_67
	const BATTLE_ANIM_OAMSET_68
	const BATTLE_ANIM_OAMSET_69
	const BATTLE_ANIM_OAMSET_6A
	const BATTLE_ANIM_OAMSET_6B
	const BATTLE_ANIM_OAMSET_6C
	const BATTLE_ANIM_OAMSET_6D
	const BATTLE_ANIM_OAMSET_6E
	const BATTLE_ANIM_OAMSET_6F
	const BATTLE_ANIM_OAMSET_70
	const BATTLE_ANIM_OAMSET_71
	const BATTLE_ANIM_OAMSET_72
	const BATTLE_ANIM_OAMSET_73
	const BATTLE_ANIM_OAMSET_74
	const BATTLE_ANIM_OAMSET_75
	const BATTLE_ANIM_OAMSET_76
	const BATTLE_ANIM_OAMSET_77
	const BATTLE_ANIM_OAMSET_78
	const BATTLE_ANIM_OAMSET_79
	const BATTLE_ANIM_OAMSET_7A
	const BATTLE_ANIM_OAMSET_7B
	const BATTLE_ANIM_OAMSET_7C
	const BATTLE_ANIM_OAMSET_7D
	const BATTLE_ANIM_OAMSET_7E
	const BATTLE_ANIM_OAMSET_7F
	const BATTLE_ANIM_OAMSET_80
	const BATTLE_ANIM_OAMSET_81
	const BATTLE_ANIM_OAMSET_82
	const BATTLE_ANIM_OAMSET_83
	const BATTLE_ANIM_OAMSET_84
	const BATTLE_ANIM_OAMSET_85
	const BATTLE_ANIM_OAMSET_86
	const BATTLE_ANIM_OAMSET_87
	const BATTLE_ANIM_OAMSET_88
	const BATTLE_ANIM_OAMSET_89
	const BATTLE_ANIM_OAMSET_8A
	const BATTLE_ANIM_OAMSET_8B
	const BATTLE_ANIM_OAMSET_8C
	const BATTLE_ANIM_OAMSET_8D
	const BATTLE_ANIM_OAMSET_8E
	const BATTLE_ANIM_OAMSET_8F
	const BATTLE_ANIM_OAMSET_90
	const BATTLE_ANIM_OAMSET_91
	const BATTLE_ANIM_OAMSET_92
	const BATTLE_ANIM_OAMSET_93
	const BATTLE_ANIM_OAMSET_94
	const BATTLE_ANIM_OAMSET_95
	const BATTLE_ANIM_OAMSET_96
	const BATTLE_ANIM_OAMSET_97
	const BATTLE_ANIM_OAMSET_98
	const BATTLE_ANIM_OAMSET_99
	const BATTLE_ANIM_OAMSET_9A
	const BATTLE_ANIM_OAMSET_9B
	const BATTLE_ANIM_OAMSET_9C
	const BATTLE_ANIM_OAMSET_9D
	const BATTLE_ANIM_OAMSET_9E
	const BATTLE_ANIM_OAMSET_9F
	const BATTLE_ANIM_OAMSET_A0
	const BATTLE_ANIM_OAMSET_A1
	const BATTLE_ANIM_OAMSET_A2
	const BATTLE_ANIM_OAMSET_A3
	const BATTLE_ANIM_OAMSET_A4
	const BATTLE_ANIM_OAMSET_A5
	const BATTLE_ANIM_OAMSET_A6
	const BATTLE_ANIM_OAMSET_A7
	const BATTLE_ANIM_OAMSET_A8
	const BATTLE_ANIM_OAMSET_A9
	const BATTLE_ANIM_OAMSET_AA
	const BATTLE_ANIM_OAMSET_AB
	const BATTLE_ANIM_OAMSET_AC
	const BATTLE_ANIM_OAMSET_AD
	const BATTLE_ANIM_OAMSET_AE
	const BATTLE_ANIM_OAMSET_AF
	const BATTLE_ANIM_OAMSET_B0
	const BATTLE_ANIM_OAMSET_B1
	const BATTLE_ANIM_OAMSET_B2
	const BATTLE_ANIM_OAMSET_B3
	const BATTLE_ANIM_OAMSET_B4
	const BATTLE_ANIM_OAMSET_B5
	const BATTLE_ANIM_OAMSET_B6
	const BATTLE_ANIM_OAMSET_B7
	const BATTLE_ANIM_OAMSET_B8
	const BATTLE_ANIM_OAMSET_B9
	const BATTLE_ANIM_OAMSET_BA
	const BATTLE_ANIM_OAMSET_BB
	const BATTLE_ANIM_OAMSET_BC
	const BATTLE_ANIM_OAMSET_BD
	const BATTLE_ANIM_OAMSET_BE
	const BATTLE_ANIM_OAMSET_BF
	const BATTLE_ANIM_OAMSET_C0
	const BATTLE_ANIM_OAMSET_C1
	const BATTLE_ANIM_OAMSET_C2
	const BATTLE_ANIM_OAMSET_C3
	const BATTLE_ANIM_OAMSET_C4
	const BATTLE_ANIM_OAMSET_C5
	const BATTLE_ANIM_OAMSET_C6
	const BATTLE_ANIM_OAMSET_C7
	const BATTLE_ANIM_OAMSET_C8
	const BATTLE_ANIM_OAMSET_C9
	const BATTLE_ANIM_OAMSET_CA
	const BATTLE_ANIM_OAMSET_CB
	const BATTLE_ANIM_OAMSET_CC
	const BATTLE_ANIM_OAMSET_CD
	const BATTLE_ANIM_OAMSET_CE
	const BATTLE_ANIM_OAMSET_CF
	const BATTLE_ANIM_OAMSET_D0
	const BATTLE_ANIM_OAMSET_D1
	const BATTLE_ANIM_OAMSET_D2
	const BATTLE_ANIM_OAMSET_D3
	const BATTLE_ANIM_OAMSET_D4
	const BATTLE_ANIM_OAMSET_D5
	const BATTLE_ANIM_OAMSET_D6
	const BATTLE_ANIM_OAMSET_D7
	const BATTLE_ANIM_OAMSET_HAIL
	const BATTLE_ANIM_OAMSET_GUNK_SHOT_1
	const BATTLE_ANIM_OAMSET_GUNK_SHOT_2
	const BATTLE_ANIM_OAMSET_HURRICANE
	const BATTLE_ANIM_OAMSET_PHANTOM_DAZE_VERTICAL
	const BATTLE_ANIM_OAMSET_PHANTOM_DAZE_DIAGONAL
	const BATTLE_ANIM_OAMSET_PHANTOM_DAZE_HORIZONTAL
	const BATTLE_ANIM_OAMSET_BIG_GLOW_1
	const BATTLE_ANIM_OAMSET_BIG_GLOW_2
	const BATTLE_ANIM_OAMSET_BIG_GLOW_3
	const BATTLE_ANIM_OAMSET_LAVA_PLUME_SMOKE
	const BATTLE_ANIM_OAMSET_MUDSHOT
	const BATTLE_ANIM_OAMSET_E1
	const BATTLE_ANIM_OAMSET_E2
	const BATTLE_ANIM_OAMSET_E3
	const BATTLE_ANIM_OAMSET_E4
DEF NUM_BATTLEANIMOAMSET EQU const_value

; BattleBGEffects indexes (see engine/battle_anims/bg_effects.asm)
	const_def 1
	const BATTLE_BG_EFFECT_FLASH_INVERTED                   ; 01
	const BATTLE_BG_EFFECT_FLASH_WHITE                      ; 02
	const BATTLE_BG_EFFECT_WHITE_HUES                       ; 03
	const BATTLE_BG_EFFECT_BLACK_HUES                       ; 04
	const BATTLE_BG_EFFECT_ALTERNATE_HUES                   ; 05
	const BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW     ; 06
	const BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW ; 07
	const BATTLE_BG_EFFECT_CYCLE_BGPALS_INVERTED            ; 08
	const BATTLE_BG_EFFECT_HIDE_MON                         ; 09
	const BATTLE_BG_EFFECT_SHOW_MON                         ; 0a
	const BATTLE_BG_EFFECT_ENTER_MON                        ; 0b
	const BATTLE_BG_EFFECT_RETURN_MON                       ; 0c
	const BATTLE_BG_EFFECT_SURF                             ; 0d
	const BATTLE_BG_EFFECT_WHIRLPOOL                        ; 0e
	const BATTLE_BG_EFFECT_TELEPORT                         ; 0f
	const BATTLE_BG_EFFECT_NIGHT_SHADE                      ; 10
	const BATTLE_BG_EFFECT_BATTLEROBJ_1ROW                  ; 11
	const BATTLE_BG_EFFECT_BATTLEROBJ_2ROW                  ; 12
	const BATTLE_BG_EFFECT_DOUBLE_TEAM                      ; 13
	const BATTLE_BG_EFFECT_ACID_ARMOR                       ; 14
	const BATTLE_BG_EFFECT_RAPID_FLASH                      ; 15
	const BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT                ; 16
	const BATTLE_BG_EFFECT_FADE_MON_TO_BLACK                ; 17
	const BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING      ; 18
	const BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING      ; 19
	const BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING   ; 1a
	const BATTLE_BG_EFFECT_FLASH_MON_REPEATING              ; 1b
	const BATTLE_BG_EFFECT_FADE_MONS_TO_BLACK_REPEATING     ; 1c
	const BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK ; 1d
	const BATTLE_BG_EFFECT_FADE_MON_FROM_WHITE              ; 1e
	const BATTLE_BG_EFFECT_SHAKE_SCREEN_X                   ; 1f
	const BATTLE_BG_EFFECT_SHAKE_SCREEN_Y                   ; 20
	const BATTLE_BG_EFFECT_WITHDRAW                         ; 21
	const BATTLE_BG_EFFECT_BOUNCE_DOWN                      ; 22
	const BATTLE_BG_EFFECT_DIG                              ; 23
	const BATTLE_BG_EFFECT_TACKLE                           ; 24
	const BATTLE_BG_EFFECT_BODY_SLAM                        ; 25
	const BATTLE_BG_EFFECT_WOBBLE_MON                       ; 26
	const BATTLE_BG_EFFECT_REMOVE_MON                       ; 27
	const BATTLE_BG_EFFECT_WAVE_DEFORM_MON                  ; 28
	const BATTLE_BG_EFFECT_PSYCHIC                          ; 29
	const BATTLE_BG_EFFECT_BETA_SEND_OUT_MON1               ; 2a
	const BATTLE_BG_EFFECT_BETA_SEND_OUT_MON2               ; 2b
	const BATTLE_BG_EFFECT_FLAIL                            ; 2c
	const BATTLE_BG_EFFECT_BETA_PURSUIT                     ; 2d
	const BATTLE_BG_EFFECT_ROLLOUT                          ; 2e
	const BATTLE_BG_EFFECT_VITAL_THROW                      ; 2f
	const BATTLE_BG_EFFECT_START_WATER                      ; 30
	const BATTLE_BG_EFFECT_WATER                            ; 31
	const BATTLE_BG_EFFECT_END_WATER                        ; 32
	const BATTLE_BG_EFFECT_VIBRATE_MON                      ; 33
	const BATTLE_BG_EFFECT_WOBBLE_PLAYER                    ; 34
	const BATTLE_BG_EFFECT_WOBBLE_SCREEN                    ; 35
DEF NUM_BATTLE_BG_EFFECTS EQU const_value - 1

; wBattleAnimTileDict keys (see wram.asm)
; AnimObjGFX indexes (see data/battle_anims/object_gfx.asm)
	const_def 1
		const BATTLE_ANIM_GFX_HIT        ; 01
	const BATTLE_ANIM_GFX_CUT        ; 02
	const BATTLE_ANIM_GFX_FIRE       ; 03
	const BATTLE_ANIM_GFX_WATER      ; 04
	const BATTLE_ANIM_GFX_LIGHTNING  ; 05
	const BATTLE_ANIM_GFX_PLANT      ; 06
	const BATTLE_ANIM_GFX_SMOKE      ; 07
	const BATTLE_ANIM_GFX_EXPLOSION  ; 08
	const BATTLE_ANIM_GFX_ROCKS      ; 09
	const BATTLE_ANIM_GFX_ICE        ; 0a
	const BATTLE_ANIM_GFX_POKE_BALL  ; 0b
	const BATTLE_ANIM_GFX_POISON     ; 0c
	const BATTLE_ANIM_GFX_BUBBLE     ; 0d
	const BATTLE_ANIM_GFX_NOISE      ; 0e
	const BATTLE_ANIM_GFX_POWDER     ; 0f
	const BATTLE_ANIM_GFX_BEAM       ; 10
	const BATTLE_ANIM_GFX_SPEED      ; 11
	const BATTLE_ANIM_GFX_CHARGE     ; 12
	const BATTLE_ANIM_GFX_WIND       ; 13
	const BATTLE_ANIM_GFX_WHIP       ; 14
	const BATTLE_ANIM_GFX_EGG        ; 15
	const BATTLE_ANIM_GFX_ROPE       ; 16
	const BATTLE_ANIM_GFX_PSYCHIC    ; 17
	const BATTLE_ANIM_GFX_REFLECT    ; 18
	const BATTLE_ANIM_GFX_STATUS     ; 19
	const BATTLE_ANIM_GFX_SAND       ; 1a
	const BATTLE_ANIM_GFX_WEB        ; 1b
	const BATTLE_ANIM_GFX_HAZE       ; 1c
	const BATTLE_ANIM_GFX_HORN       ; 1d
	const BATTLE_ANIM_GFX_FLOWER     ; 1e
	const BATTLE_ANIM_GFX_MISC       ; 1f
	const BATTLE_ANIM_GFX_SKY_ATTACK ; 20
	const BATTLE_ANIM_GFX_GLOBE      ; 21
	const BATTLE_ANIM_GFX_SHAPES     ; 22
	const BATTLE_ANIM_GFX_OBJECTS    ; 23
	const BATTLE_ANIM_GFX_SHINE      ; 24
	const BATTLE_ANIM_GFX_ANGELS     ; 25
	const BATTLE_ANIM_GFX_WAVE       ; 26
	const BATTLE_ANIM_GFX_AEROBLAST  ; 27
	const BATTLE_ANIM_GFX_PLAYERHEAD ; 28
	const BATTLE_ANIM_GFX_ENEMYFEET   ; 29
	const BATTLE_ANIM_GFX_BIG_GLOW
	const BATTLE_ANIM_GFX_BIG_GLOW_CLEAR
	const BATTLE_ANIM_GFX_LEAF_STORM
	const BATTLE_ANIM_GFX_HURRICANE
	const BATTLE_ANIM_GFX_SWIRL
	const BATTLE_ANIM_GFX_OBJECTS_4
	const BATTLE_ANIM_GFX_VORTEX
	const BATTLE_ANIM_GFX_SMOKE_PUFF_BIG
	const BATTLE_ANIM_GFX_GLOW
DEF NUM_ANIM_GFX EQU const_value

; battle_bg_effect struct members (see macros/ram.asm)
rsreset
DEF BG_EFFECT_STRUCT_FUNCTION    rb
DEF BG_EFFECT_STRUCT_JT_INDEX    rb
DEF BG_EFFECT_STRUCT_BATTLE_TURN rb
DEF BG_EFFECT_STRUCT_PARAM       rb
DEF BG_EFFECT_STRUCT_LENGTH EQU _RS
DEF NUM_BG_EFFECTS EQU 5 ; see wActiveBGEffects

; anim_bgeffect battle turn values for some effects
	const_def
	const BG_EFFECT_TARGET ; 0
	const BG_EFFECT_USER   ; 1

; battle palettes
	const_def
	const PAL_BATTLE_BG_PLAYER    ; 0
	const PAL_BATTLE_BG_ENEMY     ; 1
	const PAL_BATTLE_BG_ENEMY_HP  ; 2
	const PAL_BATTLE_BG_PLAYER_HP ; 3
	const PAL_BATTLE_BG_EXP       ; 4
	const PAL_BATTLE_BG_5         ; 5
	const PAL_BATTLE_BG_6         ; 6
	const PAL_BATTLE_BG_TEXT      ; 7
; sentinel palette indices that denote "user" or "target" for battle pics
; (anim_setbgpal applies them to the relevant obj palettes too)
	const PAL_BATTLE_BG_USER       ; 8
	const PAL_BATTLE_BG_TARGET     ; 9

; animation object palettes
	const_def
	const PAL_BATTLE_OB_ENEMY  ; 0
	const PAL_BATTLE_OB_PLAYER ; 1
	const PAL_BATTLE_OB_GRAY   ; 2
	const PAL_BATTLE_OB_YELLOW ; 3
	const PAL_BATTLE_OB_RED    ; 4
	const PAL_BATTLE_OB_GREEN  ; 5
	const PAL_BATTLE_OB_BLUE   ; 6
	const PAL_BATTLE_OB_BROWN  ; 7

; custom bg/obj palettes (see gfx/battle_anims/custom.pal)
; the first 6 matches PAL_BATTLE_OB_GRAY/YELLOW/...
	const_def
	const PAL_BTLCUSTOM_GRAY     ; 0
	const PAL_BTLCUSTOM_YELLOW   ; 1
	const PAL_BTLCUSTOM_RED      ; 2
	const PAL_BTLCUSTOM_GREEN    ; 3
	const PAL_BTLCUSTOM_BLUE     ; 4
	const PAL_BTLCUSTOM_BROWN    ; 5
	const PAL_BTLCUSTOM_METALLIC ; 6
	const PAL_BTLCUSTOM_PURPLE   ; 7
	const PAL_BTLCUSTOM_ICE      ; 8
	const PAL_BTLCUSTOM_FIRE     ; 9
	const PAL_BTLCUSTOM_PSYCHO_BOOST_2 ;10
	const PAL_BTLCUSTOM_DARK_PULSE ;11
	const PAL_BTLCUSTOM_BRIGHT ;12
	const PAL_BTLCUSTOM_VERY_BRIGHT ;13
	const PAL_BTLCUSTOM_GLOW_LUSTER ;14
	const PAL_BTLCUSTOM_PEACH ;15
	const PAL_BTLCUSTOM_BUBBLE ;16
DEF NUM_CUSTOM_BATTLE_PALETTES EQU const_value

DEF PAL_BTLCUSTOM_DEFAULT EQU -1
