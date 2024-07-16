SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 18, IVYSAUR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, GUST
	db 7, RAZOR_WIND
	db 10, PAY_DAY
	db 15, PIN_MISSILE
	db 18, FURY_ATTACK
	db 20, LOW_KICK
	db 23, FOCUS_ENERGY
	db 25, BARRIER
	db 32, BODY_SLAM
	db 35, MOONLIGHT
	db 39, JUMP_KICK
	db 46, ATTRACT
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 36, VENUSAUR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, GUST
	db 7, RAZOR_WIND
	db 10, PAY_DAY
	db 15, PIN_MISSILE
	db 18, FURY_ATTACK
	db 22, LOW_KICK
	db 25, FOCUS_ENERGY
	db 29, BARRIER
	db 33, BODY_SLAM
	db 36, MOONLIGHT
	db 44, JUMP_KICK
	db 50, ATTRACT
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, PAY_DAY
	db 5, GUST
	db 7, RAZOR_WIND
	db 10, PAY_DAY
	db 15, PIN_MISSILE
	db 18, FURY_ATTACK
	db 22, LOW_KICK
	db 25, FOCUS_ENERGY
	db 29, BARRIER
	db 36, MOONLIGHT
	db 39, MIND_READER
	db 42, BODY_SLAM
	db 48, JUMP_KICK
	db 54, ATTRACT
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 18, CHARMELEON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 10, EMBER
	db 14, THIEF
	db 18, THUNDER_WAVE
	db 22, SPARK
	db 22, FLAME_WHEEL
	db 28, AGILITY
	db 33, THUNDERBOLT
	db 36, FLAMETHROWER
	db 43, MEDITATE
	db 49, HYPER_BEAM
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 7, THUNDERSHOCK
	db 10, EMBER
	db 15, THIEF
	db 18, THUNDER_WAVE
	db 23, SPARK
	db 23, FLAME_WHEEL
	db 27, AGILITY
	db 33, THUNDERBOLT
	db 36, FLAMETHROWER
	db 45, MEDITATE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, EMBER
	db 7, THUNDERSHOCK
	db 10, EMBER
	db 16, THIEF
	db 20, THUNDER_WAVE
	db 24, SPARK
	db 24, FLAME_WHEEL
	db 27, AGILITY
	db 34, THUNDERBOLT
	db 36, FLAMETHROWER
	db 40, SPORE
	db 47, MEDITATE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 18, WARTORTLE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, LEER
	db 7, HORN_ATTACK
	db 10, CONFUSION
	db 13, SHARPEN
	db 18, SPIKE_CANNON
	db 23, PSYBEAM
	db 28, HYPNOSIS
	db 33, SLASH
	db 40, PSYCHIC_M
	db 47, HORN_DRILL
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, HORN_ATTACK
	db 4, LEER
	db 7, HORN_ATTACK
	db 10, CONFUSION
	db 13, SHARPEN
	db 19, SPIKE_CANNON
	db 25, PSYBEAM
	db 31, HYPNOSIS
	db 36, SLASH
	db 45, PSYCHIC_M
	db 53, HORN_DRILL
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, HORN_ATTACK
	db 1, CONFUSION
	db 4, LEER
	db 7, HORN_ATTACK
	db 10, CONFUSION
	db 13, SHARPEN
	db 19, SPIKE_CANNON
	db 25, PSYBEAM
	db 31, HYPNOSIS
	db 36, SLASH
	db 42, PSYCHIC_M
	db 47, SPIKES
	db 55, HORN_DRILL
	db 60, BATON_PASS
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 20, METAPOD
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 5, GUST
	db 10, HYPNOSIS
	db 14, EMBER
	db 18, PSYBEAM
	db 22, SUPERSONIC
	db 26, KINESIS
	db 30, OCTAZOOKA
	db 34, PSYCHIC_M
	db 38, MOONLIGHT
	db 41, MEDITATE
	db 47, TRI_ATTACK
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 38, BUTTERFREE
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 1, GUST
	db 5, GUST
	db 10, HYPNOSIS
	db 14, EMBER
	db 18, PSYBEAM
	db 22, SUPERSONIC
	db 26, KINESIS
	db 32, OCTAZOOKA
	db 36, PSYCHIC_M
	db 40, MOONLIGHT
	db 43, MEDITATE
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 5, GUST
	db 10, HYPNOSIS
	db 14, EMBER
	db 18, PSYBEAM
	db 22, SUPERSONIC
	db 26, KINESIS
	db 32, OCTAZOOKA
	db 36, PSYCHIC_M
	db 42, MOONLIGHT
	db 48, FLAMETHROWER
	db 54, MEDITATE
	db 60, ATTRACT
	db 60, TRI_ATTACK
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 16, KAKUNA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, POWDER_SNOW
	db 9, GUST
	db 12, GROWTH
	db 16, ICY_WIND
	db 20, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 27, AMNESIA
	db 30, AGILITY
	db 34, ICE_BEAM
	db 41, MOONLIGHT
	db 47, HAIL
	db 47, BLIZZARD
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 34, BEEDRILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, POWDER_SNOW
	db 5, POWDER_SNOW
	db 9, GUST
	db 12, GROWTH
	db 16, ICY_WIND
	db 21, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 26, AMNESIA
	db 30, AGILITY
	db 34, ICE_BEAM
	db 40, MOONLIGHT
	db 48, HAIL
	db 48, BLIZZARD
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, POWDER_SNOW
	db 5, POWDER_SNOW
	db 9, GUST
	db 12, GROWTH
	db 16, ICY_WIND
	db 21, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 26, AMNESIA
	db 30, AGILITY
	db 34, ICE_BEAM
	db 42, MOONLIGHT
	db 50, HAIL
	db 50, BLIZZARD
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, PECK
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 16, WING_ATTACK
	db 20, WHIRLWIND
	db 23, AGILITY
	db 27, STEEL_WING
	db 32, DRILL_PECK
	db 36, MIRROR_MOVE
	db 40, JUMP_KICK
	db 44, EXTREMESPEED
	db 48, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, PECK
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 16, WING_ATTACK
	db 21, WHIRLWIND
	db 24, AGILITY
	db 27, DRILL_PECK
	db 33, STEEL_WING
	db 36, MIRROR_MOVE
	db 40, JUMP_KICK
	db 45, EXTREMESPEED
	db 49, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, PECK
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 16, WING_ATTACK
	db 21, WHIRLWIND
	db 24, AGILITY
	db 27, DRILL_PECK
	db 33, STEEL_WING
	db 36, SOFTBOILED
	db 42, JUMP_KICK
	db 48, EXTREMESPEED
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 38, RATICATE
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, ROCK_THROW
	db 9, MINIMIZE
	db 13, BONEMERANG
	db 16, BARRAGE
	db 21, ACID_ARMOR
	db 24, ROCK_SLIDE
	db 27, MEGA_PUNCH
	db 33, BEAT_UP
	db 38, MILK_DRINK
	db 42, CROSS_CHOP
	db 45, SANDSTORM
	db 47, BELLY_DRUM
	db 50, THRASH
	db 54, ANCIENTPOWER
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, ROCK_THROW
	db 9, MINIMIZE
	db 13, BONEMERANG
	db 16, BARRAGE
	db 21, ACID_ARMOR
	db 24, ROCK_SLIDE
	db 27, MEGA_PUNCH
	db 33, BEAT_UP
	db 38, MILK_DRINK
	db 42, CROSS_CHOP
	db 46, SANDSTORM
	db 50, BELLY_DRUM
	db 54, THRASH
	db 58, ANCIENTPOWER
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, GUST
	db 15, GROWTH
	db 17, LEECH_SEED
	db 20, RAZOR_LEAF
	db 23, SUPERSONIC
	db 27, CONSTRICT
	db 34, SYNTHESIS
	db 38, MORNING_SUN
	db 42, MOONLIGHT
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, HITMONLEE
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, GUST
	db 15, GROWTH
	db 17, LEECH_SEED
	db 20, RAZOR_LEAF
	db 22, SUPERSONIC
	db 28, CONSTRICT
	db 36, SYNTHESIS
	db 40, MORNING_SUN
	db 44, MOONLIGHT
	db 48, SOLARBEAM
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 20, ARBOK
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, LEECH_SEED
	db 15, STUN_SPORE
	db 17, POISONPOWDER
	db 20, MEGA_DRAIN
	db 23, SYNTHESIS
	db 27, SPORE
	db 32, LIGHT_SCREEN
	db 32, REFLECT
	db 40, GIGA_DRAIN
	db 44, MOONLIGHT
	db 48, SOLARBEAM
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, HITMONCHAN
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, LEECH_SEED
	db 15, STUN_SPORE
	db 17, POISONPOWDER
	db 20, MEGA_DRAIN
	db 24, SYNTHESIS
	db 28, SPORE
	db 34, LIGHT_SCREEN
	db 34, REFLECT
	db 42, GIGA_DRAIN
	db 46, MOONLIGHT
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_LEVEL, 36, RAICHU
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, CONVERSION
	db 5, THUNDERSHOCK
	db 7, WATER_GUN
	db 10, CONVERSION2
	db 14, THUNDER_WAVE
	db 16, SPARK
	db 20, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 28, SELFDESTRUCT
	db 36, THUNDERBOLT
	db 42, RAIN_DANCE
	db 46, THUNDER
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, CONVERSION
	db 5, THUNDERSHOCK
	db 7, WATER_GUN
	db 10, CONVERSION2
	db 14, THUNDER_WAVE
	db 16, SPARK
	db 20, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 28, SELFDESTRUCT
	db 36, THUNDERBOLT
	db 44, RAIN_DANCE
	db 48, THUNDER
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 18, SANDSLASH
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, GUST
	db 10, CONFUSION
	db 14, SWEET_KISS
	db 18, SUPERSONIC
	db 22, PSYBEAM
	db 26, CHARM
	db 32, DREAM_EATER
	db 38, MOONLIGHT
	db 42, MEDITATE
	db 46, ATTRACT
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db EVOLVE_LEVEL, 38, AERODACTYL
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, GUST
	db 10, CONFUSION
	db 14, SWEET_KISS
	db 18, SUPERSONIC
	db 22, PSYBEAM
	db 26, CHARM
	db 32, DREAM_EATER
	db 38, MOONLIGHT
	db 44, MEDITATE
	db 48, ATTRACT
	db 52, TRI_ATTACK
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 20, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, POISON_STING
	db 6, CONFUSION
	db 9, CONFUSE_RAY
	db 12, PSYBEAM
	db 15, HYPNOSIS
	db 17, SLUDGE
	db 20, AURORA_BEAM
	db 24, GLARE
	db 29, PSYCHIC_M
	db 37, SLUDGE_BOMB
	db 42, MEDITATE
	db 46, MEAN_LOOK
	db 50, MOONLIGHT
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, POISON_STING
	db 6, CONFUSION
	db 9, CONFUSE_RAY
	db 12, PSYBEAM
	db 15, HYPNOSIS
	db 17, SLUDGE
	db 20, AURORA_BEAM
	db 26, GLARE
	db 32, PSYCHIC_M
	db 38, SLUDGE_BOMB
	db 44, MEDITATE
	db 48, MEAN_LOOK
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, BATON_PASS
	db 1, CONFUSE_RAY
	db 1, SLUDGE
	db 1, PSYBEAM
	db 16, HYPNOSIS
	db 20, AURORA_BEAM
	db 26, GLARE
	db 32, PSYCHIC_M
	db 40, SLUDGE_BOMB
	db 46, MEDITATE
	db 50, MEAN_LOOK
	db 54, MOONLIGHT
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 24, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, KARATE_CHOP
	db 7, BONE_CLUB
	db 10, COMET_PUNCH
	db 13, FOCUS_ENERGY
	db 17, BONEMERANG
	db 20, MEGA_PUNCH
	db 24, MAGNITUDE
	db 28, VITAL_THROW
	db 36, SUBMISSION
	db 39, MILK_DRINK
	db 42, BELLY_DRUM
	db 45, EARTHQUAKE
	db 48, THRASH
	db 51, FISSURE
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_LEVEL, 38, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, KARATE_CHOP
	db 7, BONE_CLUB
	db 10, COMET_PUNCH
	db 13, FOCUS_ENERGY
	db 17, BONEMERANG
	db 20, MEGA_PUNCH
	db 24, MAGNITUDE
	db 30, VITAL_THROW
	db 38, SUBMISSION
	db 40, MILK_DRINK
	db 44, BELLY_DRUM
	db 48, EARTHQUAKE
	db 52, THRASH
	db 56, FISSURE
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, KARATE_CHOP
	db 7, BONE_CLUB
	db 10, COMET_PUNCH
	db 13, FOCUS_ENERGY
	db 17, BONEMERANG
	db 20, MEGA_PUNCH
	db 24, MAGNITUDE
	db 30, THRASH
	db 38, SUBMISSION
	db 42, MILK_DRINK
	db 47, BELLY_DRUM
	db 52, EARTHQUAKE
	db 56, THRASH
	db 60, FISSURE
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 5, DOUBLESLAP
	db 10, PURSUIT
	db 13, METRONOME
	db 17, HEADBUTT
	db 20, BODY_SLAM
	db 26, DIZZY_PUNCH
	db 30, HEAL_BELL
	db 34, SWEET_KISS
	db 34, LOVELY_KISS
	db 38, SUPER_FANG
	db 42, MEAN_LOOK
	db 46, BATON_PASS
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, HEADBUTT
	db 1, DOUBLESLAP
	db 20, BODY_SLAM
	db 28, DIZZY_PUNCH
	db 32, HEAL_BELL
	db 36, SWEET_KISS
	db 36, LOVELY_KISS
	db 40, SUPER_FANG
	db 44, MEAN_LOOK
	db 48, BATON_PASS
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_LEVEL, 30, NINETALES
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, WING_ATTACK
	db 17, SWEET_KISS
	db 20, CHARM
	db 20, COTTON_SPORE
	db 23, ENCORE
	db 26, SAFEGUARD
	db 30, MOONLIGHT
	db 35, RECOVER
	db 40, HEAL_BELL
	db 42, PERISH_SONG
	db 46, BATON_PASS
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, WING_ATTACK
	db 17, SWEET_KISS
	db 20, CHARM
	db 20, COTTON_SPORE
	db 23, ENCORE
	db 26, SAFEGUARD
	db 30, MOONLIGHT
	db 36, RECOVER
	db 42, HEAL_BELL
	db 45, PERISH_SONG
	db 50, BATON_PASS
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_LEVEL, 40, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 5, GUST
	db 9, POWDER_SNOW
	db 12, BARRIER
	db 16, KINESIS
	db 20, AURORA_BEAM
	db 26, SUPERSONIC
	db 32, HYPNOSIS
	db 36, MEDITATE
	db 40, ICE_BEAM
	db 42, MOONLIGHT
	db 46, PSYCHIC_M
	db 50, SUBSTITUTE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 5, GUST
	db 9, POWDER_SNOW
	db 12, BARRIER
	db 16, KINESIS
	db 20, AURORA_BEAM
	db 26, SUPERSONIC
	db 32, HYPNOSIS
	db 36, MEDITATE
	db 40, ICE_BEAM
	db 44, MOONLIGHT
	db 48, PSYCHIC_M
	db 54, SUBSTITUTE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 30, GOLBAT
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, PURSUIT
	db 17, FAINT_ATTACK
	db 20, WING_ATTACK
	db 23, SCREECH
	db 26, STEEL_WING
	db 30, MOONLIGHT
	db 35, LEECH_LIFE
	db 40, AGILITY
	db 42, EXTREMESPEED
	db 46, OUTRAGE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, PURSUIT
	db 17, FAINT_ATTACK
	db 20, WING_ATTACK
	db 23, SCREECH
	db 26, STEEL_WING
	db 30, MOONLIGHT
	db 36, LEECH_LIFE
	db 42, AGILITY
	db 45, EXTREMESPEED
	db 50, OUTRAGE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 18, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, WATER_GUN
	db 7, PAY_DAY
	db 11, TWISTER
	db 15, RAZOR_LEAF
	db 18, BUBBLEBEAM
	db 23, ICY_WIND
	db 27, SAFEGUARD
	db 32, WHIRLWIND
	db 36, MORNING_SUN
	db 40, HEAL_BELL
	db 45, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_LEVEL, 36, VILEPLUME
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, WATER_GUN
	db 7, PAY_DAY
	db 11, TWISTER
	db 15, RAZOR_LEAF
	db 18, BUBBLEBEAM
	db 24, ICY_WIND
	db 28, SAFEGUARD
	db 32, WHIRLWIND
	db 36, MORNING_SUN
	db 40, HEAL_BELL
	db 45, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, WATER_GUN
	db 7, PAY_DAY
	db 11, TWISTER
	db 15, RAZOR_LEAF
	db 18, BUBBLEBEAM
	db 24, ICY_WIND
	db 28, SAFEGUARD
	db 32, WHIRLWIND
	db 36, MORNING_SUN
	db 42, HEAL_BELL
	db 48, RAIN_DANCE
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 22, PARASECT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, STUN_SPORE
	db 5, POISONPOWDER
	db 7, ACID
	db 10, GROWTH
	db 14, RAZOR_LEAF
	db 18, MEGA_DRAIN
	db 22, SMOG
	db 26, SPORE
	db 30, SPIKES
	db 33, TOXIC
	db 36, SLUDGE_BOMB
	db 43, GIGA_DRAIN
	db 46, AEROBLAST
	db 48, SYNTHESIS
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db EVOLVE_LEVEL, 34, PINSIR
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, STUN_SPORE
	db 5, POISONPOWDER
	db 7, ACID
	db 10, GROWTH
	db 14, RAZOR_LEAF
	db 18, MEGA_DRAIN
	db 22, SMOG
	db 27, SPORE
	db 31, SPIKES
	db 34, TOXIC
	db 37, SLUDGE_BOMB
	db 44, GIGA_DRAIN
	db 47, AEROBLAST
	db 50, SYNTHESIS
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 20, VENOMOTH
	db 0 ; no more evolutions
	db 1, LICK
	db 1, HARDEN
	db 1, WITHDRAW
	db 5, EMBER
	db 5, WATER_GUN
	db 8, BIDE
	db 11, NIGHT_SHADE
	db 14, FIRE_SPIN
	db 16, RAPID_SPIN
	db 20, OCTAZOOKA
	db 24, BARRIER
	db 30, SKULL_BASH
	db 34, PROTECT
	db 40, SUPER_FANG
	db 46, PAIN_SPLIT
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, KANGASKHAN
	db 0 ; no more evolutions
	db 1, LICK
	db 1, HARDEN
	db 1, WITHDRAW
	db 5, EMBER
	db 5, WATER_GUN
	db 8, BIDE
	db 11, NIGHT_SHADE
	db 14, FIRE_SPIN
	db 16, RAPID_SPIN
	db 20, OCTAZOOKA
	db 26, BARRIER
	db 32, SKULL_BASH
	db 36, PROTECT
	db 42, SUPER_FANG
	db 48, PAIN_SPLIT
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 16, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STRING_SHOT
	db 5, VICEGRIP
	db 7, SAND_ATTACK
	db 10, TWINEEDLE
	db 13, BONE_CLUB
	db 16, DIG
	db 20, ROLLOUT
	db 24, MAGNITUDE
	db 28, TOXIC
	db 32, CRABHAMMER
	db 36, SPIDER_WEB
	db 40, SPIKES
	db 46, EARTHQUAKE
	db 50, MEGAHORN
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db EVOLVE_LEVEL, 34, PORYGON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STRING_SHOT
	db 5, VICEGRIP
	db 7, SAND_ATTACK
	db 10, TWINEEDLE
	db 13, BONE_CLUB
	db 16, DIG
	db 20, ROLLOUT
	db 24, MAGNITUDE
	db 28, TOXIC
	db 34, CRABHAMMER
	db 38, SPIDER_WEB
	db 42, SPIKES
	db 48, EARTHQUAKE
	db 52, MEGAHORN
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 15, PERSIAN
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, BUBBLE
	db 7, FORESIGHT
	db 10, CHARM
	db 15, BUBBLEBEAM
	db 18, GROWTH
	db 22, SUPERSONIC
	db 26, MIST
	db 26, HAZE
	db 32, SAFEGUARD
	db 38, RECOVER
	db 40, MOONLIGHT
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, BUBBLE
	db 7, FORESIGHT
	db 10, CHARM
	db 15, BUBBLEBEAM
	db 19, GROWTH
	db 23, SUPERSONIC
	db 27, MIST
	db 27, HAZE
	db 33, SAFEGUARD
	db 39, RECOVER
	db 41, MOONLIGHT
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 15, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, THUNDERSHOCK
	db 7, GUST
	db 10, THUNDER_WAVE
	db 15, SPARK
	db 18, GROWTH
	db 22, SUPERSONIC
	db 26, AGILITY
	db 32, THUNDERBOLT
	db 38, RECOVER
	db 40, MOONLIGHT
	db 46, THUNDER
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, THUNDERSHOCK
	db 7, GUST
	db 10, THUNDER_WAVE
	db 15, SPARK
	db 19, GROWTH
	db 23, SUPERSONIC
	db 27, AGILITY
	db 33, THUNDERBOLT
	db 39, RECOVER
	db 41, MOONLIGHT
	db 47, THUNDER
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 15, PRIMEAPE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, EMBER
	db 7, GUST
	db 10, SWAGGER
	db 15, OCTAZOOKA
	db 18, GROWTH
	db 22, SUPERSONIC
	db 26, MEDITATE
	db 32, FLAMETHROWER
	db 38, RECOVER
	db 40, MOONLIGHT
	db 46, FIRE_BLAST
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, EMBER
	db 7, GUST
	db 10, SWAGGER
	db 15, OCTAZOOKA
	db 19, GROWTH
	db 23, SUPERSONIC
	db 27, MEDITATE
	db 33, FLAMETHROWER
	db 39, RECOVER
	db 41, MOONLIGHT
	db 47, FIRE_BLAST
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_LEVEL, 16, ARCANINE
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, SMOKESCREEN
	db 6, BITE
	db 10, CONFUSE_RAY
	db 13, FAINT_ATTACK
	db 16, SMOG
	db 20, HAZE
	db 26, SCARY_FACE
	db 32, CRUNCH
	db 36, TAKE_DOWN
	db 42, DESTINY_BOND
	db 48, OUTRAGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CHANSEY
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, SMOKESCREEN
	db 6, BITE
	db 10, CONFUSE_RAY
	db 13, FAINT_ATTACK
	db 16, SMOG
	db 22, HAZE
	db 27, SCARY_FACE
	db 33, CRUNCH
	db 38, TAKE_DOWN
	db 44, DESTINY_BOND
	db 50, OUTRAGE
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 24, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LICK
	db 5, PAY_DAY
	db 8, CONFUSE_RAY
	db 11, FALSE_SWIPE
	db 15, BUBBLEBEAM
	db 19, SPITE
	db 24, SLASH
	db 28, SHADOW_BALL
	db 36, SNORE
	db 40, PAIN_SPLIT
	db 44, DESTINY_BOND
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LICK
	db 5, PAY_DAY
	db 8, CONFUSE_RAY
	db 11, FALSE_SWIPE
	db 15, BUBBLEBEAM
	db 19, SPITE
	db 24, SLASH
	db 30, SHADOW_BALL
	db 38, SNORE
	db 42, PAIN_SPLIT
	db 46, DESTINY_BOND
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LICK
	db 5, PAY_DAY
	db 8, CONFUSE_RAY
	db 11, FALSE_SWIPE
	db 15, BUBBLEBEAM
	db 19, SPITE
	db 24, SLASH
	db 32, SHADOW_BALL
	db 40, SNORE
	db 44, PAIN_SPLIT
	db 48, DESTINY_BOND
	db 52, HYDRO_PUMP
	db 58, GUILLOTINE
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 28, KADABRA
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 5, SPIKES
	db 9, SAFEGUARD
	db 14, PSYBEAM
	db 18, SONICBOOM
	db 24, KINESIS
	db 28, GLARE
	db 32, DRAGONBREATH
	db 36, PSYCHIC_M
	db 42, DRAGON_RAGE
	db 46, FUTURE_SIGHT
	db 50, TRI_ATTACK
	db 54, SACRED_FIRE
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 5, SPIKES
	db 9, SAFEGUARD
	db 14, PSYBEAM
	db 18, SONICBOOM
	db 24, KINESIS
	db 28, GLARE
	db 32, DRAGONBREATH
	db 36, PSYCHIC_M
	db 42, DRAGON_RAGE
	db 48, FUTURE_SIGHT
	db 52, TRI_ATTACK
	db 56, SACRED_FIRE
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 5, SPIKES
	db 9, SAFEGUARD
	db 14, PSYBEAM
	db 18, SONICBOOM
	db 24, KINESIS
	db 28, GLARE
	db 32, DRAGONBREATH
	db 36, PSYCHIC_M
	db 42, DRAGON_RAGE
	db 50, FUTURE_SIGHT
	db 56, TRI_ATTACK
	db 60, SACRED_FIRE
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 24, MACHOKE
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, MACH_PUNCH
	db 7, FOCUS_ENERGY
	db 12, TWISTER
	db 15, LOW_KICK
	db 18, SEISMIC_TOSS
	db 24, FORESIGHT
	db 28, SONICBOOM
	db 32, JUMP_KICK
	db 36, SNORE
	db 40, CROSS_CHOP
	db 44, DRAGON_RAGE
	db 48, MEGA_KICK
	db 50, HI_JUMP_KICK
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 36, MACHAMP
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, MACH_PUNCH
	db 7, FOCUS_ENERGY
	db 12, TWISTER
	db 15, LOW_KICK
	db 18, SEISMIC_TOSS
	db 24, FORESIGHT
	db 30, SONICBOOM
	db 34, JUMP_KICK
	db 36, SNORE
	db 40, CROSS_CHOP
	db 46, DRAGON_RAGE
	db 49, MEGA_KICK
	db 53, HI_JUMP_KICK
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, MACH_PUNCH
	db 7, FOCUS_ENERGY
	db 12, TWISTER
	db 15, LOW_KICK
	db 18, SEISMIC_TOSS
	db 24, FORESIGHT
	db 30, SONICBOOM
	db 34, JUMP_KICK
	db 36, SNORE
	db 44, CROSS_CHOP
	db 49, DRAGON_RAGE
	db 52, MEGA_KICK
	db 56, HI_JUMP_KICK
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 24, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 5, PURSUIT
	db 11, STUN_SPORE
	db 15, RAZOR_LEAF
	db 19, FAINT_ATTACK
	db 24, STOMP
	db 28, MORNING_SUN
	db 32, DREAM_EATER
	db 38, LOVELY_KISS
	db 42, GIGA_DRAIN
	db 44, OUTRAGE
	db 48, HYPER_BEAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 5, PURSUIT
	db 11, STUN_SPORE
	db 15, RAZOR_LEAF
	db 19, FAINT_ATTACK
	db 24, STOMP
	db 30, MORNING_SUN
	db 34, DREAM_EATER
	db 40, LOVELY_KISS
	db 43, GIGA_DRAIN
	db 46, OUTRAGE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 5, PURSUIT
	db 11, STUN_SPORE
	db 15, RAZOR_LEAF
	db 19, FAINT_ATTACK
	db 24, STOMP
	db 32, MORNING_SUN
	db 36, DREAM_EATER
	db 44, LOVELY_KISS
	db 47, GIGA_DRAIN
	db 50, OUTRAGE
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 16, TENTACRUEL
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, QUICK_ATTACK
	db 8, BONE_CLUB
	db 12, FURY_SWIPES
	db 16, MAGNITUDE
	db 20, DIG
	db 23, PURSUIT
	db 27, SLASH
	db 32, AGILITY
	db 36, ROCK_SLIDE
	db 40, BODY_SLAM
	db 44, EARTHQUAKE
	db 48, EXTREMESPEED
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db EVOLVE_LEVEL, 32, JYNX
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, QUICK_ATTACK
	db 8, BONE_CLUB
	db 12, FURY_SWIPES
	db 16, MAGNITUDE
	db 20, DIG
	db 24, PURSUIT
	db 28, SLASH
	db 32, AGILITY
	db 38, ROCK_SLIDE
	db 42, BODY_SLAM
	db 46, EARTHQUAKE
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 18, GRAVELER
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, LICK
	db 8, FALSE_SWIPE
	db 12, SHARPEN
	db 18, METAL_CLAW
	db 22, SPITE
	db 26, SLASH
	db 32, SWORDS_DANCE
	db 36, SHADOW_BALL
	db 42, JUMP_KICK
	db 46, PETAL_DANCE
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 36, GOLEM
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, LICK
	db 8, FALSE_SWIPE
	db 12, SHARPEN
	db 18, METAL_CLAW
	db 24, SPITE
	db 28, SLASH
	db 32, SWORDS_DANCE
	db 36, SHADOW_BALL
	db 44, JUMP_KICK
	db 48, PETAL_DANCE
	db 52, EXTREMESPEED
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, LICK
	db 8, FALSE_SWIPE
	db 12, SHARPEN
	db 18, METAL_CLAW
	db 24, SPITE
	db 28, SLASH
	db 32, SWORDS_DANCE
	db 36, SHADOW_BALL
	db 46, JUMP_KICK
	db 52, PETAL_DANCE
	db 56, EXTREMESPEED
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 18, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SHARPEN
	db 5, QUICK_ATTACK
	db 11, BITE
	db 15, METAL_CLAW
	db 18, HEADBUTT
	db 22, FALSE_SWIPE
	db 25, HYPER_FANG
	db 28, SWORDS_DANCE
	db 32, SLASH
	db 36, CRUNCH
	db 40, THRASH
	db 44, EXTREMESPEED
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db EVOLVE_LEVEL, 32, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SHARPEN
	db 5, QUICK_ATTACK
	db 11, BITE
	db 15, METAL_CLAW
	db 18, HEADBUTT
	db 23, FALSE_SWIPE
	db 26, HYPER_FANG
	db 29, SWORDS_DANCE
	db 32, SLASH
	db 38, CRUNCH
	db 42, THRASH
	db 46, EXTREMESPEED
	db 50, GUILLOTINE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 20, SLOWBRO
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WRAP
	db 6, WATER_GUN
	db 9, POISON_GAS
	db 12, RAPID_SPIN
	db 16, DISABLE
	db 20, SMOG
	db 24, BUBBLEBEAM
	db 26, CONSTRICT
	db 32, TOXIC
	db 36, SLUDGE_BOMB
	db 40, DESTINY_BOND
	db 44, PAIN_SPLIT
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db EVOLVE_LEVEL, 32, MAGMAR
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WRAP
	db 6, WATER_GUN
	db 9, POISON_GAS
	db 12, RAPID_SPIN
	db 16, DISABLE
	db 20, SMOG
	db 24, BUBBLEBEAM
	db 26, CONSTRICT
	db 32, TOXIC
	db 38, SLUDGE_BOMB
	db 42, DESTINY_BOND
	db 46, PAIN_SPLIT
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 22, MAGNETON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, LICK
	db 7, EMBER
	db 11, CONFUSE_RAY
	db 16, FLAME_WHEEL
	db 22, SPITE
	db 26, SLASH
	db 32, SHADOW_BALL
	db 36, FLAMETHROWER
	db 40, AGILITY
	db 44, EXTREMESPEED
	db 49, DESTINY_BOND
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, TAUROS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, LICK
	db 7, EMBER
	db 11, CONFUSE_RAY
	db 16, FLAME_WHEEL
	db 22, SPITE
	db 27, SLASH
	db 33, SHADOW_BALL
	db 38, FLAMETHROWER
	db 42, AGILITY
	db 46, EXTREMESPEED
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db EVOLVE_LEVEL, 24, DODUO
	db 0 ; no more evolutions
	db 1, BIDE
	db 1, MIRROR_COAT
	db 1, COUNTER
	db 20, PSYWAVE
	db 24, MIRROR_MOVE
	db 24, MIMIC
	db 28, CHARM
	db 28, COTTON_SPORE
	db 32, SAFEGUARD
	db 36, MEAN_LOOK
	db 40, ENCORE
	db 44, DESTINY_BOND
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 38, DODRIO
	db 0 ; no more evolutions
	db 1, BIDE
	db 1, MIRROR_COAT
	db 1, COUNTER
	db 20, PSYWAVE
	db 24, MIRROR_MOVE
	db 24, MIMIC
	db 28, CHARM
	db 28, COTTON_SPORE
	db 34, SAFEGUARD
	db 38, MEAN_LOOK
	db 42, ENCORE
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIDE
	db 1, MIRROR_COAT
	db 1, COUNTER
	db 20, PSYWAVE
	db 24, MIRROR_MOVE
	db 24, MIMIC
	db 28, CHARM
	db 28, COTTON_SPORE
	db 34, SAFEGUARD
	db 38, MEAN_LOOK
	db 44, ENCORE
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 20, DEWGONG
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, NIGHT_SHADE
	db 16, SUPERSONIC
	db 20, BATON_PASS
	db 23, SPITE
	db 26, HEAL_BELL
	db 29, AMNESIA
	db 29, BARRIER
	db 34, DREAM_EATER
	db 38, REFLECT
	db 38, LIGHT_SCREEN
	db 42, ATTRACT
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db EVOLVE_LEVEL, 34, ARTICUNO
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, NIGHT_SHADE
	db 16, SUPERSONIC
	db 20, BATON_PASS
	db 24, SPITE
	db 27, HEAL_BELL
	db 30, AMNESIA
	db 30, BARRIER
	db 34, DREAM_EATER
	db 40, REFLECT
	db 40, LIGHT_SCREEN
	db 44, ATTRACT
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 20, MUK
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, NIGHT_SHADE
	db 16, SPITE
	db 20, SUPERSONIC
	db 24, AURORA_BEAM
	db 29, KINESIS
	db 34, SHADOW_BALL
	db 38, MOONLIGHT
	db 42, MEDITATE
	db 45, BATON_PASS
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

MukEvosAttacks:
	db EVOLVE_LEVEL, 34, ZAPDOS
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, NIGHT_SHADE
	db 16, SPITE
	db 20, SUPERSONIC
	db 24, AURORA_BEAM
	db 30, KINESIS
	db 34, SHADOW_BALL
	db 40, MOONLIGHT
	db 44, MEDITATE
	db 47, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_LEVEL, 20, CLOYSTER
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, GUST
	db 16, NIGHT_SHADE
	db 20, SPITE
	db 24, SUPERSONIC
	db 29, AGILITY
	db 34, SHADOW_BALL
	db 38, MOONLIGHT
	db 42, BATON_PASS
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db EVOLVE_LEVEL, 34, MOLTRES
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 6, ENCORE
	db 12, GUST
	db 16, NIGHT_SHADE
	db 20, SPITE
	db 24, SUPERSONIC
	db 30, AGILITY
	db 34, SHADOW_BALL
	db 40, MOONLIGHT
	db 44, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 16, HAUNTER
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 10, SING
	db 13, SCREECH
	db 16, WING_ATTACK
	db 21, HEADBUTT
	db 25, STEEL_WING
	db 30, TAKE_DOWN
	db 33, DRILL_PECK
	db 36, SOFTBOILED
	db 40, PERISH_SONG
	db 44, DOUBLE_EDGE
	db 48, SKY_ATTACK
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 34, GENGAR
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 10, SING
	db 13, SCREECH
	db 16, WING_ATTACK
	db 22, HEADBUTT
	db 26, STEEL_WING
	db 31, TAKE_DOWN
	db 34, DRILL_PECK
	db 37, SOFTBOILED
	db 41, PERISH_SONG
	db 45, DOUBLE_EDGE
	db 49, SKY_ATTACK
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 10, SING
	db 13, SCREECH
	db 16, WING_ATTACK
	db 22, HEADBUTT
	db 26, STEEL_WING
	db 31, TAKE_DOWN
	db 34, DRILL_PECK
	db 38, SOFTBOILED
	db 42, PERISH_SONG
	db 46, DOUBLE_EDGE
	db 52, SKY_ATTACK
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_LEVEL, 30, DROWZEE
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 10, TWISTER
	db 15, SWIFT
	db 20, SPARK
	db 25, SONICBOOM
	db 30, THUNDERBOLT
	db 33, SAFEGUARD
	db 36, DRAGON_RAGE
	db 39, RAIN_DANCE
	db 42, THUNDER
	db 45, SACRED_FIRE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, HYPNO
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 10, TWISTER
	db 15, SWIFT
	db 20, SPARK
	db 25, SONICBOOM
	db 30, THUNDERBOLT
	db 34, SAFEGUARD
	db 38, DRAGON_RAGE
	db 42, RAIN_DANCE
	db 46, THUNDER
	db 50, SACRED_FIRE
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 10, TWISTER
	db 15, SWIFT
	db 20, SPARK
	db 25, SONICBOOM
	db 30, THUNDERBOLT
	db 36, SAFEGUARD
	db 40, DRAGON_RAGE
	db 44, RAIN_DANCE
	db 48, THUNDER
	db 54, SACRED_FIRE
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 24, KINGLER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, POWDER_SNOW
	db 12, LICK
	db 16, MIST
	db 20, SPITE
	db 24, ICY_WIND
	db 27, AURORA_BEAM
	db 31, REST
	db 31, SLEEP_TALK
	db 35, HAIL
	db 38, ICE_BEAM
	db 42, SHADOW_BALL
	db 44, BLIZZARD
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db EVOLVE_LEVEL, 38, TANGELA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, POWDER_SNOW
	db 12, LICK
	db 16, MIST
	db 20, SPITE
	db 24, ICY_WIND
	db 28, AURORA_BEAM
	db 32, REST
	db 32, SLEEP_TALK
	db 35, HAIL
	db 38, ICE_BEAM
	db 44, SHADOW_BALL
	db 50, BLIZZARD
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 18, ELECTRODE
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 9, SCREECH
	db 11, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 18, WING_ATTACK
	db 23, STEEL_WING
	db 27, WHIRLWIND
	db 34, DRILL_PECK
	db 39, SOFTBOILED
	db 41, AGILITY
	db 45, DOUBLE_EDGE
	db 48, SKY_ATTACK
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db EVOLVE_LEVEL, 34, SCIZOR
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 9, SCREECH
	db 11, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 18, WING_ATTACK
	db 24, STEEL_WING
	db 28, WHIRLWIND
	db 34, DRILL_PECK
	db 40, SOFTBOILED
	db 42, AGILITY
	db 46, DOUBLE_EDGE
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_LEVEL, 25, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 5, CLAMP
	db 9, POISON_GAS
	db 13, BONE_RUSH
	db 16, SLUDGE
	db 19, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 25, OCTAZOOKA
	db 28, SELFDESTRUCT
	db 32, LOCK_ON
	db 36, SLUDGE_BOMB
	db 40, EXPLOSION
	db 44, ZAP_CANNON
	db 48, AEROBLAST
	db 48, EGG_BOMB
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db EVOLVE_LEVEL, 40, LAPRAS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, CLAMP
	db 9, POISON_GAS
	db 13, BONE_RUSH
	db 16, SLUDGE
	db 19, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 25, OCTAZOOKA
	db 30, SELFDESTRUCT
	db 34, LOCK_ON
	db 38, SLUDGE_BOMB
	db 44, EXPLOSION
	db 48, ZAP_CANNON
	db 52, AEROBLAST
	db 52, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 20, MAROWAK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, METAL_CLAW
	db 11, PURSUIT
	db 15, FALSE_SWIPE
	db 20, SLASH
	db 25, FAINT_ATTACK
	db 29, DETECT
	db 32, AGILITY
	db 37, JUMP_KICK
	db 41, SWORDS_DANCE
	db 44, PETAL_DANCE
	db 48, EXTREMESPEED
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db EVOLVE_LEVEL, 32, DITTO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, METAL_CLAW
	db 11, PURSUIT
	db 15, FALSE_SWIPE
	db 20, SLASH
	db 26, FAINT_ATTACK
	db 30, DETECT
	db 32, AGILITY
	db 38, JUMP_KICK
	db 42, SWORDS_DANCE
	db 46, PETAL_DANCE
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, GUST
	db 15, GROWTH
	db 17, LEECH_SEED
	db 20, RAZOR_LEAF
	db 24, SUPERSONIC
	db 30, CONSTRICT
	db 38, SYNTHESIS
	db 42, MORNING_SUN
	db 46, MOONLIGHT
	db 52, SOLARBEAM
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 5, WRAP
	db 11, LEECH_SEED
	db 15, STUN_SPORE
	db 17, POISONPOWDER
	db 20, MEGA_DRAIN
	db 26, SYNTHESIS
	db 30, SPORE
	db 36, LIGHT_SCREEN
	db 36, REFLECT
	db 44, GIGA_DRAIN
	db 48, MOONLIGHT
	db 52, SOLARBEAM
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db EVOLVE_LEVEL, 20, KOFFING
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 4, POISON_STING
	db 7, GUST
	db 9, ACID
	db 12, DOUBLESLAP
	db 15, TELEPORT
	db 17, SUPERSONIC
	db 20, SMOG
	db 22, DISABLE
	db 26, LOVELY_KISS
	db 31, SLUDGE_BOMB
	db 34, MOONLIGHT
	db 37, MEDITATE
	db 40, ATTRACT
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 32, WEEZING
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 4, POISON_STING
	db 7, GUST
	db 9, ACID
	db 12, DOUBLESLAP
	db 15, TELEPORT
	db 17, SUPERSONIC
	db 20, SMOG
	db 24, DISABLE
	db 28, LOVELY_KISS
	db 32, SLUDGE_BOMB
	db 36, MOONLIGHT
	db 40, MEDITATE
	db 46, ATTRACT
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DEFENSE_CURL
	db 4, POISON_STING
	db 7, GUST
	db 9, ACID
	db 12, DOUBLESLAP
	db 15, TELEPORT
	db 17, SUPERSONIC
	db 20, SMOG
	db 24, DISABLE
	db 28, LOVELY_KISS
	db 32, SLUDGE_BOMB
	db 40, MOONLIGHT
	db 44, MEDITATE
	db 50, ATTRACT
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 38, RHYDON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, MUD_SLAP
	db 7, CONFUSION
	db 10, CONFUSE_RAY
	db 16, PSYBEAM
	db 20, DIG
	db 24, BODY_SLAM
	db 29, PSYCHIC_M
	db 35, DRAGONBREATH
	db 38, EARTHQUAKE
	db 42, AGILITY
	db 47, PSYCH_UP
	db 50, PROTECT
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 5, MUD_SLAP
	db 7, CONFUSION
	db 10, CONFUSE_RAY
	db 16, PSYBEAM
	db 20, DIG
	db 25, BODY_SLAM
	db 30, PSYCHIC_M
	db 36, DRAGONBREATH
	db 38, EARTHQUAKE
	db 44, AGILITY
	db 48, PSYCH_UP
	db 52, PROTECT
	db 56, SACRED_FIRE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, SMOKESCREEN
	db 6, BITE
	db 10, CONFUSE_RAY
	db 13, FAINT_ATTACK
	db 16, SMOG
	db 24, HAZE
	db 28, SCARY_FACE
	db 34, CRUNCH
	db 39, TAKE_DOWN
	db 46, DESTINY_BOND
	db 50, OUTRAGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, POWDER_SNOW
	db 12, LICK
	db 16, MIST
	db 20, SPITE
	db 24, ICY_WIND
	db 28, AURORA_BEAM
	db 33, REST
	db 33, SLEEP_TALK
	db 35, HAIL
	db 38, ICE_BEAM
	db 46, SHADOW_BALL
	db 54, BLIZZARD
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, HARDEN
	db 1, WITHDRAW
	db 5, EMBER
	db 5, WATER_GUN
	db 8, BIDE
	db 11, NIGHT_SHADE
	db 14, FIRE_SPIN
	db 16, RAPID_SPIN
	db 20, OCTAZOOKA
	db 28, BARRIER
	db 34, SKULL_BASH
	db 40, PROTECT
	db 44, SUPER_FANG
	db 52, PAIN_SPLIT
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 16, SEADRA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, VICEGRIP
	db 9, PURSUIT
	db 12, DOUBLE_KICK
	db 16, TWINEEDLE
	db 20, FAINT_ATTACK
	db 24, JUMP_KICK
	db 28, LEECH_LIFE
	db 32, CRABHAMMER
	db 36, MEGA_KICK
	db 40, AGILITY
	db 44, HI_JUMP_KICK
	db 48, MEGAHORN
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, SCYTHER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, VICEGRIP
	db 9, PURSUIT
	db 12, DOUBLE_KICK
	db 16, TWINEEDLE
	db 21, FAINT_ATTACK
	db 25, JUMP_KICK
	db 29, LEECH_LIFE
	db 34, CRABHAMMER
	db 38, MEGA_KICK
	db 42, AGILITY
	db 46, HI_JUMP_KICK
	db 50, MEGAHORN
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, SEAKING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, THUNDERSHOCK
	db 11, VINE_WHIP
	db 13, TWISTER
	db 16, THUNDER_WAVE
	db 20, CONSTRICT
	db 24, SPARK
	db 28, SONICBOOM
	db 32, MORNING_SUN
	db 36, THUNDERBOLT
	db 42, SAFEGUARD
	db 46, DRAGON_RAGE
	db 50, RECOVER
	db 56, RAIN_DANCE
	db 56, THUNDER
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, THUNDERSHOCK
	db 11, VINE_WHIP
	db 13, TWISTER
	db 16, THUNDER_WAVE
	db 20, CONSTRICT
	db 24, SPARK
	db 28, SONICBOOM
	db 34, MORNING_SUN
	db 40, THUNDERBOLT
	db 44, SAFEGUARD
	db 48, DRAGON_RAGE
	db 52, RECOVER
	db 60, RAIN_DANCE
	db 60, THUNDER
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_LEVEL, 18, STARMIE
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, GROWL
	db 5, LICK
	db 7, PIN_MISSILE
	db 11, POISON_GAS
	db 15, CONFUSE_RAY
	db 18, NIGHT_SHADE
	db 22, SPITE
	db 25, SMOG
	db 28, CURSE
	db 34, DREAM_EATER
	db 38, PSYCH_UP
	db 42, PAIN_SPLIT
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db EVOLVE_LEVEL, 34, MR__MIME
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, GROWL
	db 5, LICK
	db 7, PIN_MISSILE
	db 11, POISON_GAS
	db 15, CONFUSE_RAY
	db 18, NIGHT_SHADE
	db 23, SPITE
	db 26, SMOG
	db 29, CURSE
	db 34, DREAM_EATER
	db 40, PSYCH_UP
	db 44, PAIN_SPLIT
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, GROWL
	db 5, LICK
	db 7, PIN_MISSILE
	db 11, POISON_GAS
	db 15, CONFUSE_RAY
	db 18, NIGHT_SHADE
	db 23, SPITE
	db 26, SMOG
	db 29, CURSE
	db 34, DREAM_EATER
	db 37, SAFEGUARD
	db 42, PSYCH_UP
	db 47, PAIN_SPLIT
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, VICEGRIP
	db 9, PURSUIT
	db 12, DOUBLE_KICK
	db 16, TWINEEDLE
	db 22, FAINT_ATTACK
	db 26, JUMP_KICK
	db 30, LEECH_LIFE
	db 36, CRABHAMMER
	db 40, MEGA_KICK
	db 44, AGILITY
	db 50, HI_JUMP_KICK
	db 54, MEGAHORN
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, QUICK_ATTACK
	db 8, BONE_CLUB
	db 12, FURY_SWIPES
	db 16, MAGNITUDE
	db 20, DIG
	db 24, PURSUIT
	db 28, SLASH
	db 32, AGILITY
	db 40, ROCK_SLIDE
	db 44, BODY_SLAM
	db 50, EARTHQUAKE
	db 54, EXTREMESPEED
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SHARPEN
	db 5, QUICK_ATTACK
	db 11, BITE
	db 15, METAL_CLAW
	db 18, HEADBUTT
	db 23, FALSE_SWIPE
	db 26, HYPER_FANG
	db 29, SWORDS_DANCE
	db 32, SLASH
	db 40, CRUNCH
	db 44, THRASH
	db 50, EXTREMESPEED
	db 54, GUILLOTINE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WRAP
	db 6, WATER_GUN
	db 9, POISON_GAS
	db 12, RAPID_SPIN
	db 16, DISABLE
	db 20, SMOG
	db 24, BUBBLEBEAM
	db 26, CONSTRICT
	db 32, TOXIC
	db 40, SLUDGE_BOMB
	db 44, DESTINY_BOND
	db 50, PAIN_SPLIT
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, STUN_SPORE
	db 5, POISONPOWDER
	db 7, ACID
	db 10, GROWTH
	db 14, RAZOR_LEAF
	db 18, MEGA_DRAIN
	db 22, SMOG
	db 27, SPORE
	db 31, SPIKES
	db 34, TOXIC
	db 39, SLUDGE_BOMB
	db 46, GIGA_DRAIN
	db 50, AEROBLAST
	db 54, SYNTHESIS
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, LICK
	db 7, EMBER
	db 11, CONFUSE_RAY
	db 16, FLAME_WHEEL
	db 22, SPITE
	db 28, SLASH
	db 34, SHADOW_BALL
	db 39, FLAMETHROWER
	db 44, AGILITY
	db 48, EXTREMESPEED
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 30, GYARADOS
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, VICEGRIP
	db 17, SWEET_SCENT
	db 20, TWINEEDLE
	db 23, SLEEP_POWDER
	db 26, CRABHAMMER
	db 30, MOONLIGHT
	db 35, SYNTHESIS
	db 40, HEAL_BELL
	db 42, BATON_PASS
	db 46, MEGAHORN
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SUPERSONIC
	db 15, VICEGRIP
	db 17, SWEET_SCENT
	db 20, TWINEEDLE
	db 23, SLEEP_POWDER
	db 26, CRABHAMMER
	db 30, MOONLIGHT
	db 36, SYNTHESIS
	db 42, HEAL_BELL
	db 44, BATON_PASS
	db 50, MEGAHORN
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, CLAMP
	db 9, POISON_GAS
	db 13, BONE_RUSH
	db 16, SLUDGE
	db 19, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 25, OCTAZOOKA
	db 30, SELFDESTRUCT
	db 34, LOCK_ON
	db 38, SLUDGE_BOMB
	db 40, STEEL_WING
	db 44, EXPLOSION
	db 48, ZAP_CANNON
	db 52, AEROBLAST
	db 52, EGG_BOMB
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, METAL_CLAW
	db 11, PURSUIT
	db 15, FALSE_SWIPE
	db 20, SLASH
	db 26, FAINT_ATTACK
	db 30, DETECT
	db 32, AGILITY
	db 40, JUMP_KICK
	db 44, SWORDS_DANCE
	db 49, PETAL_DANCE
	db 53, EXTREMESPEED
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_STAT, 15, ATK_LT_DEF, VULPIX
	db EVOLVE_STAT, 15, ATK_GT_DEF, ZUBAT
	db EVOLVE_STAT, 15, ATK_EQ_DEF, MAGIKARP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, GUST
	db 10, FLAIL
	db 15, SUPERSONIC
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, BUBBLE
	db 7, FORESIGHT
	db 10, CHARM
	db 15, BUBBLEBEAM
	db 22, GROWTH
	db 26, SUPERSONIC
	db 30, MIST
	db 30, HAZE
	db 36, SAFEGUARD
	db 42, RECOVER
	db 44, MOONLIGHT
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, THUNDERSHOCK
	db 7, GUST
	db 10, THUNDER_WAVE
	db 15, SPARK
	db 22, GROWTH
	db 26, SUPERSONIC
	db 30, AGILITY
	db 36, THUNDERBOLT
	db 42, RECOVER
	db 44, MOONLIGHT
	db 50, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, EMBER
	db 7, GUST
	db 10, SWAGGER
	db 15, OCTAZOOKA
	db 22, GROWTH
	db 26, SUPERSONIC
	db 30, MEDITATE
	db 36, FLAMETHROWER
	db 42, RECOVER
	db 44, MOONLIGHT
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STRING_SHOT
	db 5, VICEGRIP
	db 7, SAND_ATTACK
	db 10, TWINEEDLE
	db 13, BONE_CLUB
	db 16, DIG
	db 20, ROLLOUT
	db 24, MAGNITUDE
	db 28, TOXIC
	db 34, CRABHAMMER
	db 40, SPIDER_WEB
	db 44, SPIKES
	db 50, EARTHQUAKE
	db 55, MEGAHORN
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 33, OMASTAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 11, CONFUSION
	db 15, THUNDER_WAVE
	db 20, PSYBEAM
	db 23, SPARK
	db 27, PSYCH_UP
	db 33, THUNDERBOLT
	db 36, PSYCHIC_M
	db 39, MEDITATE
	db 43, MIND_READER
	db 47, ZAP_CANNON
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 11, CONFUSION
	db 15, THUNDER_WAVE
	db 20, PSYBEAM
	db 23, SPARK
	db 27, PSYCH_UP
	db 33, THUNDERBOLT
	db 38, PSYCHIC_M
	db 41, MEDITATE
	db 47, MIND_READER
	db 52, ZAP_CANNON
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 33, KABUTOPS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, CONFUSION
	db 11, DOUBLE_KICK
	db 15, PSYBEAM
	db 23, LOW_KICK
	db 27, PIN_MISSILE
	db 33, JUMP_KICK
	db 36, PSYCHIC_M
	db 39, BARRIER
	db 43, MIND_READER
	db 47, HI_JUMP_KICK
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, CONFUSION
	db 11, DOUBLE_KICK
	db 15, PSYBEAM
	db 23, LOW_KICK
	db 27, PIN_MISSILE
	db 33, JUMP_KICK
	db 38, PSYCHIC_M
	db 41, BARRIER
	db 47, MIND_READER
	db 52, HI_JUMP_KICK
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, GUST
	db 10, CONFUSION
	db 14, SWEET_KISS
	db 18, SUPERSONIC
	db 22, PSYBEAM
	db 26, CHARM
	db 32, DREAM_EATER
	db 38, MOONLIGHT
	db 46, MEDITATE
	db 53, ATTRACT
	db 57, TRI_ATTACK
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 8, RAPID_SPIN
	db 15, ROCK_THROW
	db 22, BODY_SLAM
	db 25, TAKE_DOWN
	db 29, BARRAGE
	db 36, SLEEP_TALK
	db 36, REST
	db 39, DOUBLE_EDGE
	db 43, ROCK_SLIDE
	db 47, SKULL_BASH
	db 50, PROTECT
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 5, ENCORE
	db 12, NIGHT_SHADE
	db 16, SUPERSONIC
	db 20, BATON_PASS
	db 24, SPITE
	db 27, HEAL_BELL
	db 30, AMNESIA
	db 30, BARRIER
	db 34, DREAM_EATER
	db 42, REFLECT
	db 42, LIGHT_SCREEN
	db 48, ATTRACT
	db 54, PERISH_SONG
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 5, ENCORE
	db 12, NIGHT_SHADE
	db 16, SPITE
	db 20, SUPERSONIC
	db 24, AURORA_BEAM
	db 30, KINESIS
	db 34, SHADOW_BALL
	db 42, MOONLIGHT
	db 46, MEDITATE
	db 49, BATON_PASS
	db 54, PERISH_SONG
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SING
	db 5, ENCORE
	db 12, GUST
	db 16, NIGHT_SHADE
	db 20, SPITE
	db 24, SUPERSONIC
	db 30, AGILITY
	db 34, SHADOW_BALL
	db 42, MOONLIGHT
	db 48, BATON_PASS
	db 54, PERISH_SONG
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 5, METRONOME
	db 9, BIDE
	db 11, BARRIER
	db 15, PSYWAVE
	db 19, PSYCH_UP
	db 23, HYPNOSIS
	db 27, LIGHT_SCREEN
	db 27, REFLECT
	db 30, PSYCHIC_M
	db 35, SNORE
	db 39, FUTURE_SIGHT
	db 43, DREAM_EATER
	db 47, TRI_ATTACK
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 50, DRAGONITE
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 5, METRONOME
	db 9, BIDE
	db 11, BARRIER
	db 15, PSYWAVE
	db 19, PSYCH_UP
	db 23, HYPNOSIS
	db 27, LIGHT_SCREEN
	db 27, REFLECT
	db 30, PSYCHIC_M
	db 37, SNORE
	db 45, FUTURE_SIGHT
	db 50, DREAM_EATER
	db 53, TRI_ATTACK
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 5, METRONOME
	db 9, BIDE
	db 11, BARRIER
	db 15, PSYWAVE
	db 19, PSYCH_UP
	db 23, HYPNOSIS
	db 27, LIGHT_SCREEN
	db 27, REFLECT
	db 30, PSYCHIC_M
	db 37, SNORE
	db 45, FUTURE_SIGHT
	db 50, DREAM_EATER
	db 55, TRI_ATTACK
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db EVOLVE_LEVEL, 40, MEW
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, TWISTER
	db 4, LEER
	db 6, MACH_PUNCH
	db 9, CONFUSE_RAY
	db 12, WRAP
	db 15, SONICBOOM
	db 19, CONSTRICT
	db 23, SCARY_FACE
	db 27, DRAGONBREATH
	db 31, MILK_DRINK
	db 35, MEGA_PUNCH
	db 40, MORNING_SUN
	db 44, DRAGON_RAGE
	db 48, REVERSAL
	db 54, SACRED_FIRE
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, TWISTER
	db 4, LEER
	db 6, MACH_PUNCH
	db 9, CONFUSE_RAY
	db 12, WRAP
	db 15, SONICBOOM
	db 19, CONSTRICT
	db 23, SCARY_FACE
	db 27, DRAGONBREATH
	db 31, MILK_DRINK
	db 35, MEGA_PUNCH
	db 40, MORNING_SUN
	db 45, DRAGON_RAGE
	db 49, REVERSAL
	db 55, SACRED_FIRE
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 17, BAYLEEF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, ABSORB
	db 8, CONFUSION
	db 12, RAZOR_LEAF
	db 15, PSYBEAM
	db 17, MEGA_DRAIN
	db 20, LEECH_SEED
	db 24, SAFEGUARD
	db 28, MORNING_SUN
	db 34, PSYCHIC_M
	db 38, GIGA_DRAIN
	db 42, RECOVER
	db 45, MOONLIGHT
	db 50, MEDITATE
	db 55, TRI_ATTACK
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 35, MEGANIUM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, ABSORB
	db 7, CONFUSION
	db 12, RAZOR_LEAF
	db 15, PSYBEAM
	db 17, MEGA_DRAIN
	db 21, LEECH_SEED
	db 25, SAFEGUARD
	db 29, MORNING_SUN
	db 35, PSYCHIC_M
	db 39, GIGA_DRAIN
	db 43, RECOVER
	db 46, MOONLIGHT
	db 51, MEDITATE
	db 56, TRI_ATTACK
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, ABSORB
	db 7, CONFUSION
	db 12, RAZOR_LEAF
	db 15, PSYBEAM
	db 17, MEGA_DRAIN
	db 21, LEECH_SEED
	db 25, SAFEGUARD
	db 29, MORNING_SUN
	db 35, PSYCHIC_M
	db 40, GIGA_DRAIN
	db 45, RECOVER
	db 50, MOONLIGHT
	db 55, MEDITATE
	db 60, TRI_ATTACK
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 17, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 8, KARATE_CHOP
	db 12, SMOKESCREEN
	db 15, MACH_PUNCH
	db 17, FLAME_WHEEL
	db 20, ROLLING_KICK
	db 24, STOMP
	db 28, MEGA_PUNCH
	db 34, FLAMETHROWER
	db 38, CROSS_CHOP
	db 42, RECOVER
	db 45, MOONLIGHT
	db 50, SACRED_FIRE
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 35, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, EMBER
	db 7, KARATE_CHOP
	db 12, SMOKESCREEN
	db 15, MACH_PUNCH
	db 17, FLAME_WHEEL
	db 21, ROLLING_KICK
	db 25, STOMP
	db 29, MEGA_PUNCH
	db 35, FLAMETHROWER
	db 39, CROSS_CHOP
	db 43, RECOVER
	db 46, MOONLIGHT
	db 51, SACRED_FIRE
	db 56, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, EMBER
	db 7, KARATE_CHOP
	db 12, SMOKESCREEN
	db 15, MACH_PUNCH
	db 17, FLAME_WHEEL
	db 21, ROLLING_KICK
	db 25, STOMP
	db 29, MEGA_PUNCH
	db 35, FLAMETHROWER
	db 40, CROSS_CHOP
	db 45, RECOVER
	db 50, MOONLIGHT
	db 55, SACRED_FIRE
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 17, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, ACID
	db 12, POISON_GAS
	db 15, CONFUSE_RAY
	db 17, BUBBLEBEAM
	db 20, SMOG
	db 24, AURORA_BEAM
	db 28, DREAM_EATER
	db 34, SLUDGE_BOMB
	db 38, TOXIC
	db 42, RECOVER
	db 45, MOONLIGHT
	db 50, AEROBLAST
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 35, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, WATER_GUN
	db 7, ACID
	db 12, POISON_GAS
	db 15, CONFUSE_RAY
	db 17, BUBBLEBEAM
	db 21, SMOG
	db 25, AURORA_BEAM
	db 29, DREAM_EATER
	db 35, SLUDGE_BOMB
	db 39, TOXIC
	db 43, RECOVER
	db 46, MOONLIGHT
	db 51, AEROBLAST
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, WATER_GUN
	db 7, ACID
	db 12, POISON_GAS
	db 15, CONFUSE_RAY
	db 17, BUBBLEBEAM
	db 21, SMOG
	db 25, AURORA_BEAM
	db 29, DREAM_EATER
	db 35, SLUDGE_BOMB
	db 40, TOXIC
	db 45, RECOVER
	db 50, MOONLIGHT
	db 55, AEROBLAST
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 20, FURRET
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, LICK
	db 7, CONFUSE_RAY
	db 11, AMNESIA
	db 15, NIGHT_SHADE
	db 20, SPITE
	db 23, HYPNOSIS
	db 26, MIMIC
	db 34, SHADOW_BALL
	db 39, PERISH_SONG
	db 43, DREAM_EATER
	db 47, DESTINY_BOND
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db EVOLVE_LEVEL, 34, BELLOSSOM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, LICK
	db 7, CONFUSE_RAY
	db 11, AMNESIA
	db 15, NIGHT_SHADE
	db 20, SPITE
	db 24, HYPNOSIS
	db 27, MIMIC
	db 34, SHADOW_BALL
	db 41, PERISH_SONG
	db 45, DREAM_EATER
	db 49, DESTINY_BOND
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, DOUBLESLAP
	db 11, SWIFT
	db 15, CHARM
	db 17, FLAIL
	db 20, TAKE_DOWN
	db 23, SAFEGUARD
	db 26, REST
	db 26, SLEEP_TALK
	db 29, SWAGGER
	db 32, DIZZY_PUNCH
	db 35, SKULL_BASH
	db 39, CURSE
	db 42, PSYCH_UP
	db 48, RECOVER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db EVOLVE_LEVEL, 35, SLOWKING
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, DOUBLESLAP
	db 11, SWIFT
	db 15, CHARM
	db 17, FLAIL
	db 20, TAKE_DOWN
	db 24, SAFEGUARD
	db 27, REST
	db 27, SLEEP_TALK
	db 30, SWAGGER
	db 32, DIZZY_PUNCH
	db 35, SKULL_BASH
	db 40, CURSE
	db 43, PSYCH_UP
	db 49, RECOVER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 24, LEDIAN
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 7, TELEPORT
	db 10, EMBER
	db 13, PSYWAVE
	db 16, AGILITY
	db 21, PSYBEAM
	db 24, OCTAZOOKA
	db 29, PSYCHIC_M
	db 32, KINESIS
	db 36, MEDITATE
	db 43, LOCK_ON
	db 47, ZAP_CANNON
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db EVOLVE_LEVEL, 36, AIPOM
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 7, TELEPORT
	db 10, EMBER
	db 13, PSYWAVE
	db 16, AGILITY
	db 21, PSYBEAM
	db 24, OCTAZOOKA
	db 29, PSYCHIC_M
	db 32, KINESIS
	db 36, MEDITATE
	db 43, LOCK_ON
	db 47, ZAP_CANNON
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 25, ARIADOS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, PURSUIT
	db 7, BITE
	db 11, WING_ATTACK
	db 15, FAINT_ATTACK
	db 17, SCARY_FACE
	db 21, MIST
	db 21, HAZE
	db 25, BEAT_UP
	db 28, CRUNCH
	db 32, GLARE
	db 36, AGILITY
	db 39, LEECH_LIFE
	db 43, DETECT
	db 47, SKY_ATTACK
	db 50, OUTRAGE
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, CROBAT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, PURSUIT
	db 7, BITE
	db 11, WING_ATTACK
	db 15, FAINT_ATTACK
	db 17, SCARY_FACE
	db 21, MIST
	db 21, HAZE
	db 25, BEAT_UP
	db 29, CRUNCH
	db 33, GLARE
	db 37, AGILITY
	db 40, LEECH_LIFE
	db 44, DETECT
	db 48, SKY_ATTACK
	db 52, OUTRAGE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, PURSUIT
	db 7, BITE
	db 11, WING_ATTACK
	db 15, FAINT_ATTACK
	db 17, SCARY_FACE
	db 21, MIST
	db 21, HAZE
	db 25, BEAT_UP
	db 34, CRUNCH
	db 34, GLARE
	db 38, AGILITY
	db 42, LEECH_LIFE
	db 45, DETECT
	db 50, SKY_ATTACK
	db 55, OUTRAGE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 24, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, GROWL
	db 5, WATER_GUN
	db 9, CONFUSION
	db 12, THUNDER_WAVE
	db 17, PSYBEAM
	db 20, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 28, RAIN_DANCE
	db 32, MIRROR_COAT
	db 36, PSYCHIC_M
	db 40, SWAGGER
	db 44, LOCK_ON
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db EVOLVE_LEVEL, 36, SUDOWOODO
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, GROWL
	db 5, WATER_GUN
	db 9, CONFUSION
	db 12, THUNDER_WAVE
	db 17, PSYBEAM
	db 20, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 29, RAIN_DANCE
	db 33, MIRROR_COAT
	db 36, PSYCHIC_M
	db 41, SWAGGER
	db 45, LOCK_ON
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_LEVEL, 16, PIKACHU
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, CONVERSION
	db 5, THUNDERSHOCK
	db 7, WATER_GUN
	db 10, CONVERSION2
	db 14, THUNDER_WAVE
	db 16, SPARK
	db 18, BUBBLEBEAM
	db 22, AURORA_BEAM
	db 25, SELFDESTRUCT
	db 30, THUNDERBOLT
	db 36, RAIN_DANCE
	db 40, THUNDER
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_LEVEL, 20, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 5, DOUBLESLAP
	db 10, PURSUIT
	db 13, METRONOME
	db 17, SWIFT
	db 20, BODY_SLAM
	db 23, DIZZY_PUNCH
	db 26, HEAL_BELL
	db 30, SWEET_KISS
	db 30, LOVELY_KISS
	db 34, SUPER_FANG
	db 37, MEAN_LOOK
	db 40, BATON_PASS
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_LEVEL, 20, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, STRING_SHOT
	db 5, GUST
	db 9, POWDER_SNOW
	db 12, BARRIER
	db 16, KINESIS
	db 20, AURORA_BEAM
	db 24, SUPERSONIC
	db 28, HYPNOSIS
	db 31, MEDITATE
	db 35, ICE_BEAM
	db 40, MOONLIGHT
	db 43, PSYCHIC_M
	db 45, SUBSTITUTE
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_LEVEL, 40, TOGETIC
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TWISTER
	db 7, HAZE
	db 11, WING_ATTACK
	db 15, SONICBOOM
	db 19, SUPERSONIC
	db 23, RECOVER
	db 27, DRAGONBREATH
	db 31, PSYCHIC_M
	db 35, MEDITATE
	db 40, DRAGON_RAGE
	db 40, MOONLIGHT
	db 44, PERISH_SONG
	db 48, FUTURE_SIGHT
	db 54, SACRED_FIRE
	db 54, ATTRACT
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TWISTER
	db 7, HAZE
	db 11, WING_ATTACK
	db 15, SONICBOOM
	db 19, SUPERSONIC
	db 23, RECOVER
	db 27, DRAGONBREATH
	db 31, PSYCHIC_M
	db 35, MEDITATE
	db 40, DRAGON_RAGE
	db 40, MOONLIGHT
	db 45, PERISH_SONG
	db 50, FUTURE_SIGHT
	db 55, SACRED_FIRE
	db 55, ATTRACT
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 18, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, CONFUSION
	db 8, CONFUSE_RAY
	db 11, WING_ATTACK
	db 15, PSYBEAM
	db 18, MIRROR_MOVE
	db 23, DRILL_PECK
	db 26, SOFTBOILED
	db 32, PSYCHIC_M
	db 36, EXTREMESPEED
	db 40, MEDITATE
	db 44, SKY_ATTACK
	db 48, TRI_ATTACK
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db EVOLVE_LEVEL, 32, CELEBI
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, CONFUSION
	db 8, CONFUSE_RAY
	db 11, WING_ATTACK
	db 15, PSYBEAM
	db 18, MIRROR_MOVE
	db 24, DRILL_PECK
	db 27, SOFTBOILED
	db 32, PSYCHIC_M
	db 37, EXTREMESPEED
	db 41, MEDITATE
	db 45, SKY_ATTACK
	db 49, TRI_ATTACK
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 20, FLAAFFY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, MINIMIZE
	db 11, SWIFT
	db 14, RAZOR_LEAF
	db 17, ICY_WIND
	db 20, PSYBEAM
	db 23, SPITE
	db 26, DIZZY_PUNCH
	db 30, CONVERSION
	db 30, CONVERSION2
	db 35, BODY_SLAM
	db 40, SHADOW_BALL
	db 42, FUTURE_SIGHT
	db 44, LOCK_ON
	db 46, DREAM_EATER
	db 49, MEGA_KICK
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 40, AMPHAROS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, MINIMIZE
	db 11, SWIFT
	db 14, RAZOR_LEAF
	db 17, ICY_WIND
	db 20, PSYBEAM
	db 24, SPITE
	db 27, DIZZY_PUNCH
	db 31, CONVERSION
	db 31, CONVERSION2
	db 36, BODY_SLAM
	db 40, SHADOW_BALL
	db 43, FUTURE_SIGHT
	db 45, LOCK_ON
	db 48, DREAM_EATER
	db 51, MEGA_KICK
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, MINIMIZE
	db 11, SWIFT
	db 14, RAZOR_LEAF
	db 17, ICY_WIND
	db 20, PSYBEAM
	db 24, SPITE
	db 27, DIZZY_PUNCH
	db 31, CONVERSION
	db 31, CONVERSION2
	db 36, BODY_SLAM
	db 40, SHADOW_BALL
	db 43, LOCK_ON
	db 47, FUTURE_SIGHT
	db 50, DREAM_EATER
	db 54, MEGA_KICK
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, LICK
	db 7, CONFUSE_RAY
	db 11, AMNESIA
	db 15, NIGHT_SHADE
	db 20, SPITE
	db 24, HYPNOSIS
	db 27, MIMIC
	db 34, SHADOW_BALL
	db 42, PERISH_SONG
	db 46, DREAM_EATER
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 28, AZUMARILL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP
	db 7, WATER_GUN
	db 10, TWISTER
	db 13, CHARM
	db 16, MAGNITUDE
	db 20, BUBBLEBEAM
	db 23, ICY_WIND
	db 28, BODY_SLAM
	db 31, DIG
	db 35, RAIN_DANCE
	db 39, EARTHQUAKE
	db 43, HYDRO_PUMP
	db 47, ANCIENTPOWER
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP
	db 7, WATER_GUN
	db 10, TWISTER
	db 13, CHARM
	db 16, MAGNITUDE
	db 20, BUBBLEBEAM
	db 23, ICY_WIND
	db 28, BODY_SLAM
	db 32, DIG
	db 36, RAIN_DANCE
	db 40, EARTHQUAKE
	db 44, HYDRO_PUMP
	db 48, ANCIENTPOWER
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, GROWL
	db 5, WATER_GUN
	db 9, CONFUSION
	db 12, THUNDER_WAVE
	db 17, PSYBEAM
	db 20, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 29, RAIN_DANCE
	db 33, MIRROR_COAT
	db 36, PSYCHIC_M
	db 42, SWAGGER
	db 48, LOCK_ON
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP
	db 7, WATER_GUN
	db 10, TWISTER
	db 13, CHARM
	db 16, MAGNITUDE
	db 20, BUBBLEBEAM
	db 23, ICY_WIND
	db 28, BODY_SLAM
	db 34, DIG
	db 38, RAIN_DANCE
	db 42, EARTHQUAKE
	db 48, HYDRO_PUMP
	db 52, ANCIENTPOWER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 28, SKIPLOOM
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, EMBER
	db 10, SMOKESCREEN
	db 13, RAZOR_WIND
	db 16, FIRE_SPIN
	db 19, WING_ATTACK
	db 23, OCTAZOOKA
	db 28, DRILL_PECK
	db 30, SELFDESTRUCT
	db 33, FLAMETHROWER
	db 36, SUNNY_DAY
	db 36, SOLARBEAM
	db 40, SKY_ATTACK
	db 44, FIRE_BLAST
	db 48, EXPLOSION
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, JUMPLUFF
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, EMBER
	db 10, SMOKESCREEN
	db 13, RAZOR_WIND
	db 16, FIRE_SPIN
	db 19, WING_ATTACK
	db 23, OCTAZOOKA
	db 28, DRILL_PECK
	db 30, SELFDESTRUCT
	db 34, FLAMETHROWER
	db 38, SUNNY_DAY
	db 38, SOLARBEAM
	db 42, SKY_ATTACK
	db 46, FIRE_BLAST
	db 50, EXPLOSION
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, EMBER
	db 10, SMOKESCREEN
	db 13, RAZOR_WIND
	db 16, FIRE_SPIN
	db 19, WING_ATTACK
	db 23, OCTAZOOKA
	db 28, DRILL_PECK
	db 32, SELFDESTRUCT
	db 36, FLAMETHROWER
	db 40, SUNNY_DAY
	db 40, SOLARBEAM
	db 46, SKY_ATTACK
	db 50, FIRE_BLAST
	db 54, EXPLOSION
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 7, TELEPORT
	db 10, EMBER
	db 13, PSYWAVE
	db 16, AGILITY
	db 21, PSYBEAM
	db 24, OCTAZOOKA
	db 29, PSYCHIC_M
	db 32, KINESIS
	db 36, MEDITATE
	db 43, LOCK_ON
	db 47, ZAP_CANNON
	db 50, TRI_ATTACK
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_LEVEL, 25, SUNFLORA
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 4, EMBER
	db 7, DOUBLE_TEAM
	db 10, BITE
	db 14, GLARE
	db 19, FLAME_WHEEL
	db 23, STOMP
	db 25, LEECH_LIFE
	db 28, BEAT_UP
	db 32, HYPER_FANG
	db 36, CRUNCH
	db 39, FLAMETHROWER
	db 43, THRASH
	db 47, FIRE_BLAST
	db 50, OUTRAGE
	db 53, EXPLOSION
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, YANMA
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 4, EMBER
	db 7, DOUBLE_TEAM
	db 10, BITE
	db 14, GLARE
	db 19, FLAME_WHEEL
	db 23, STOMP
	db 25, LEECH_LIFE
	db 29, BEAT_UP
	db 33, HYPER_FANG
	db 37, CRUNCH
	db 40, FLAMETHROWER
	db 44, THRASH
	db 48, FIRE_BLAST
	db 52, OUTRAGE
	db 55, EXPLOSION
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 4, EMBER
	db 7, DOUBLE_TEAM
	db 10, BITE
	db 14, GLARE
	db 19, FLAME_WHEEL
	db 23, STOMP
	db 25, LEECH_LIFE
	db 30, BEAT_UP
	db 34, HYPER_FANG
	db 38, CRUNCH
	db 42, FLAMETHROWER
	db 46, THRASH
	db 50, FIRE_BLAST
	db 54, OUTRAGE
	db 60, EXPLOSION
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 5, SHARPEN
	db 7, CONFUSION
	db 11, METAL_CLAW
	db 15, HEADBUTT
	db 20, TAKE_DOWN
	db 23, PSYBEAM
	db 27, SLASH
	db 31, SKULL_BASH
	db 36, MEAN_LOOK
	db 41, IRON_TAIL
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 5, SHARPEN
	db 7, CONFUSION
	db 11, METAL_CLAW
	db 15, HEADBUTT
	db 20, TAKE_DOWN
	db 24, PSYBEAM
	db 28, SLASH
	db 32, SKULL_BASH
	db 38, MEAN_LOOK
	db 42, IRON_TAIL
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 5, SHARPEN
	db 7, CONFUSION
	db 11, METAL_CLAW
	db 15, HEADBUTT
	db 20, TAKE_DOWN
	db 24, PSYBEAM
	db 28, SLASH
	db 32, SKULL_BASH
	db 38, MEAN_LOOK
	db 42, IRON_TAIL
	db 48, PSYCHIC_M
	db 52, FUTURE_SIGHT
	db 60, TRI_ATTACK
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HARDEN
	db 5, SHARPEN
	db 7, KARATE_CHOP
	db 11, METAL_CLAW
	db 15, HEADBUTT
	db 20, TAKE_DOWN
	db 24, ROLLING_KICK
	db 28, SLASH
	db 32, SKULL_BASH
	db 38, MEAN_LOOK
	db 42, IRON_TAIL
	db 48, CROSS_CHOP
	db 52, PETAL_DANCE
	db 60, HI_JUMP_KICK
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db EVOLVE_LEVEL, 28, GOLDEEN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, THUNDERSHOCK
	db 11, VINE_WHIP
	db 13, TWISTER
	db 16, THUNDER_WAVE
	db 20, CONSTRICT
	db 24, SPARK
	db 28, SONICBOOM
	db 30, MORNING_SUN
	db 34, THUNDERBOLT
	db 40, SAFEGUARD
	db 44, DRAGON_RAGE
	db 48, RECOVER
	db 51, RAIN_DANCE
	db 51, THUNDER
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, DOUBLESLAP
	db 11, SWIFT
	db 15, CHARM
	db 17, FLAIL
	db 20, TAKE_DOWN
	db 23, SAFEGUARD
	db 26, REST
	db 26, SLEEP_TALK
	db 29, SWAGGER
	db 32, DIZZY_PUNCH
	db 35, SKULL_BASH
	db 44, CURSE
	db 47, PSYCH_UP
	db 52, RECOVER
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_LEVEL, 20, RHYHORN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, MUD_SLAP
	db 7, CONFUSION
	db 10, CONFUSE_RAY
	db 16, PSYBEAM
	db 20, DIG
	db 23, BODY_SLAM
	db 27, PSYCHIC_M
	db 31, DRAGONBREATH
	db 35, EARTHQUAKE
	db 40, AGILITY
	db 44, PSYCH_UP
	db 47, PROTECT
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db EVOLVE_LEVEL, 18, REMORAID
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, PURSUIT
	db 11, BITE
	db 15, FAINT_ATTACK
	db 18, BUBBLEBEAM
	db 23, ICY_WIND
	db 26, DISABLE
	db 29, KINESIS
	db 32, CRUNCH
	db 35, RECOVER
	db 41, LOVELY_KISS
	db 45, LEECH_LIFE
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db EVOLVE_LEVEL, 24, PINECO
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, HARDEN
	db 5, BONE_CLUB
	db 8, FALSE_SWIPE
	db 13, BARRAGE
	db 16, MAGNITUDE
	db 19, SWAGGER
	db 24, ROLLOUT
	db 28, DIG
	db 31, ROCK_SLIDE
	db 34, SLASH
	db 37, SWORDS_DANCE
	db 40, EARTHQUAKE
	db 44, PETAL_DANCE
	db 48, ANCIENTPOWER
	db 52, FISSURE
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 40, FORRETRESS
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, HARDEN
	db 5, BONE_CLUB
	db 8, FALSE_SWIPE
	db 13, BARRAGE
	db 16, MAGNITUDE
	db 19, SWAGGER
	db 24, ROLLOUT
	db 29, DIG
	db 32, ROCK_SLIDE
	db 35, SLASH
	db 37, SWORDS_DANCE
	db 40, EARTHQUAKE
	db 46, PETAL_DANCE
	db 50, ANCIENTPOWER
	db 54, FISSURE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, HARDEN
	db 5, BONE_CLUB
	db 8, FALSE_SWIPE
	db 13, BARRAGE
	db 16, MAGNITUDE
	db 19, SWAGGER
	db 24, ROLLOUT
	db 29, DIG
	db 32, ROCK_SLIDE
	db 35, SLASH
	db 37, SWORDS_DANCE
	db 40, EARTHQUAKE
	db 48, PETAL_DANCE
	db 52, ANCIENTPOWER
	db 60, FISSURE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db EVOLVE_LEVEL, 28, GLIGAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, POWDER_SNOW
	db 5, CONFUSION
	db 9, SWAGGER
	db 13, DOUBLE_TEAM
	db 16, BARRIER
	db 19, ICY_WIND
	db 23, OCTAZOOKA
	db 28, PSYBEAM
	db 32, MEDITATE
	db 37, PSYCHIC_M
	db 40, FLAMETHROWER
	db 40, ICE_BEAM
	db 45, AGILITY
	db 52, FIRE_BLAST
	db 52, BLIZZARD
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db EVOLVE_LEVEL, 40, STEELIX
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, POWDER_SNOW
	db 5, CONFUSION
	db 9, SWAGGER
	db 13, DOUBLE_TEAM
	db 16, BARRIER
	db 19, ICY_WIND
	db 23, OCTAZOOKA
	db 28, PSYBEAM
	db 33, MEDITATE
	db 37, PSYCHIC_M
	db 40, FLAMETHROWER
	db 40, ICE_BEAM
	db 46, AGILITY
	db 54, FIRE_BLAST
	db 54, BLIZZARD
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, POWDER_SNOW
	db 5, CONFUSION
	db 9, SWAGGER
	db 13, DOUBLE_TEAM
	db 16, BARRIER
	db 19, ICY_WIND
	db 23, OCTAZOOKA
	db 28, PSYBEAM
	db 33, MEDITATE
	db 37, PSYCHIC_M
	db 40, FLAMETHROWER
	db 40, ICE_BEAM
	db 48, AGILITY
	db 57, FIRE_BLAST
	db 57, BLIZZARD
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 18, GRANBULL
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, KARATE_CHOP
	db 4, FORESIGHT
	db 8, FOCUS_ENERGY
	db 11, MACH_PUNCH
	db 15, COMET_PUNCH
	db 18, MEGA_PUNCH
	db 23, SEISMIC_TOSS
	db 27, ENDURE
	db 27, REVERSAL
	db 31, SUBMISSION
	db 34, CROSS_CHOP
	db 37, STOMP
	db 40, SNORE
	db 45, BELLY_DRUM
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db EVOLVE_LEVEL, 34, QWILFISH
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, KARATE_CHOP
	db 4, FORESIGHT
	db 8, FOCUS_ENERGY
	db 11, MACH_PUNCH
	db 15, COMET_PUNCH
	db 18, MEGA_PUNCH
	db 24, SEISMIC_TOSS
	db 28, ENDURE
	db 28, REVERSAL
	db 31, SUBMISSION
	db 34, CROSS_CHOP
	db 38, STOMP
	db 42, SNORE
	db 47, BELLY_DRUM
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, KARATE_CHOP
	db 4, FORESIGHT
	db 8, FOCUS_ENERGY
	db 11, MACH_PUNCH
	db 15, COMET_PUNCH
	db 18, MEGA_PUNCH
	db 24, SEISMIC_TOSS
	db 28, ENDURE
	db 28, REVERSAL
	db 31, SUBMISSION
	db 34, CROSS_CHOP
	db 38, STOMP
	db 44, SNORE
	db 50, BELLY_DRUM
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 6, QUICK_ATTACK
	db 9, SCREECH
	db 11, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 18, WING_ATTACK
	db 24, STEEL_WING
	db 28, WHIRLWIND
	db 34, DRILL_PECK
	db 42, SOFTBOILED
	db 44, AGILITY
	db 50, DOUBLE_EDGE
	db 54, SKY_ATTACK
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db EVOLVE_LEVEL, 18, HERACROSS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, SAFEGUARD
	db 11, SWIFT
	db 15, CHARM
	db 18, ICY_WIND
	db 21, ENCORE
	db 25, HEAL_BELL
	db 28, DIZZY_PUNCH
	db 32, DREAM_EATER
	db 35, NIGHT_SHADE
	db 37, SWAGGER
	db 40, MEAN_LOOK
	db 43, CURSE
	db 46, PERISH_SONG
	db 49, RECOVER
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db EVOLVE_LEVEL, 32, CORSOLA
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, SAFEGUARD
	db 11, SWIFT
	db 15, CHARM
	db 18, ICY_WIND
	db 22, ENCORE
	db 26, HEAL_BELL
	db 29, DIZZY_PUNCH
	db 32, DREAM_EATER
	db 35, NIGHT_SHADE
	db 38, SWAGGER
	db 41, MEAN_LOOK
	db 44, CURSE
	db 47, PERISH_SONG
	db 50, RECOVER
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db EVOLVE_LEVEL, 24, TEDDIURSA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, PURSUIT
	db 9, HORN_ATTACK
	db 11, SHARPEN
	db 14, METAL_CLAW
	db 17, FALSE_SWIPE
	db 21, SPIKE_CANNON
	db 24, STOMP
	db 28, SLASH
	db 32, HORN_DRILL
	db 37, SWORDS_DANCE
	db 41, SPIKES
	db 45, GUILLOTINE
	db 50, OUTRAGE
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 38, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, PURSUIT
	db 9, HORN_ATTACK
	db 11, SHARPEN
	db 14, METAL_CLAW
	db 17, FALSE_SWIPE
	db 21, SPIKE_CANNON
	db 24, STOMP
	db 29, SLASH
	db 33, HORN_DRILL
	db 38, SWORDS_DANCE
	db 42, SPIKES
	db 47, GUILLOTINE
	db 52, OUTRAGE
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, PURSUIT
	db 9, HORN_ATTACK
	db 11, SHARPEN
	db 14, METAL_CLAW
	db 17, FALSE_SWIPE
	db 21, SPIKE_CANNON
	db 24, STOMP
	db 29, SLASH
	db 33, HORN_DRILL
	db 38, SWORDS_DANCE
	db 44, SPIKES
	db 48, GUILLOTINE
	db 54, OUTRAGE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 36, MAGCARGO
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 5, RAGE
	db 8, CONFUSION
	db 12, FIRE_SPIN
	db 16, PSYBEAM
	db 22, OCTAZOOKA
	db 24, CONFUSE_RAY
	db 28, DRAGONBREATH
	db 32, PSYCHIC_M
	db 36, FLAMETHROWER
	db 40, MEDITATE
	db 44, SUNNY_DAY
	db 48, FIRE_BLAST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 5, RAGE
	db 8, CONFUSION
	db 12, FIRE_SPIN
	db 16, PSYBEAM
	db 22, OCTAZOOKA
	db 24, CONFUSE_RAY
	db 28, DRAGONBREATH
	db 32, PSYCHIC_M
	db 36, FLAMETHROWER
	db 42, MEDITATE
	db 46, SUNNY_DAY
	db 52, FIRE_BLAST
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 36, PILOSWINE
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, QUICK_ATTACK
	db 5, PURSUIT
	db 8, ACID
	db 12, ICY_WIND
	db 16, SLUDGE
	db 22, AURORA_BEAM
	db 24, CONFUSE_RAY
	db 28, SHADOW_BALL
	db 32, SLUDGE_BOMB
	db 36, ICE_BEAM
	db 40, MEDITATE
	db 44, AEROBLAST
	db 48, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, QUICK_ATTACK
	db 5, PURSUIT
	db 8, ACID
	db 12, ICY_WIND
	db 16, SLUDGE
	db 22, AURORA_BEAM
	db 24, CONFUSE_RAY
	db 28, SHADOW_BALL
	db 32, SLUDGE_BOMB
	db 36, ICE_BEAM
	db 42, MEDITATE
	db 48, AEROBLAST
	db 52, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, SAFEGUARD
	db 11, SWIFT
	db 15, CHARM
	db 18, ICY_WIND
	db 22, ENCORE
	db 26, HEAL_BELL
	db 30, DIZZY_PUNCH
	db 32, DREAM_EATER
	db 36, NIGHT_SHADE
	db 40, SWAGGER
	db 43, MEAN_LOOK
	db 46, CURSE
	db 50, PERISH_SONG
	db 54, RECOVER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 32, OCTILLERY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, PURSUIT
	db 11, BITE
	db 15, FAINT_ATTACK
	db 18, BUBBLEBEAM
	db 24, ICY_WIND
	db 27, DISABLE
	db 30, KINESIS
	db 32, CRUNCH
	db 36, RECOVER
	db 42, LOVELY_KISS
	db 47, LEECH_LIFE
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, PURSUIT
	db 11, BITE
	db 15, FAINT_ATTACK
	db 18, BUBBLEBEAM
	db 24, ICY_WIND
	db 27, DISABLE
	db 30, KINESIS
	db 32, CRUNCH
	db 38, RECOVER
	db 44, LOVELY_KISS
	db 50, LEECH_LIFE
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db EVOLVE_LEVEL, 16, MANTINE
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, SAND_ATTACK
	db 5, FORESIGHT
	db 8, ENDURE
	db 11, BIDE
	db 16, SWIFT
	db 20, AMNESIA
	db 24, MEGA_PUNCH
	db 27, FLAIL
	db 32, DIZZY_PUNCH
	db 35, COUNTER
	db 35, MIRROR_COAT
	db 38, SNORE
	db 41, CURSE
	db 43, MEGA_KICK
	db 47, HI_JUMP_KICK
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db EVOLVE_LEVEL, 32, SKARMORY
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, SAND_ATTACK
	db 5, FORESIGHT
	db 8, ENDURE
	db 11, BIDE
	db 16, SWIFT
	db 21, AMNESIA
	db 25, MEGA_PUNCH
	db 28, FLAIL
	db 32, DIZZY_PUNCH
	db 36, COUNTER
	db 36, MIRROR_COAT
	db 40, SNORE
	db 43, CURSE
	db 46, MEGA_KICK
	db 49, HI_JUMP_KICK
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, SAND_ATTACK
	db 5, FORESIGHT
	db 8, ENDURE
	db 11, BIDE
	db 16, SWIFT
	db 20, AMNESIA
	db 24, MEGA_PUNCH
	db 27, FLAIL
	db 32, DIZZY_PUNCH
	db 37, COUNTER
	db 37, MIRROR_COAT
	db 41, SNORE
	db 44, CURSE
	db 47, MEGA_KICK
	db 50, HI_JUMP_KICK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 28, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ABSORB
	db 5, NIGHT_SHADE
	db 9, CONFUSE_RAY
	db 12, RAZOR_LEAF
	db 16, SPITE
	db 19, ICY_WIND
	db 23, MEGA_DRAIN
	db 25, HYPNOSIS
	db 28, MORNING_SUN
	db 31, CURSE
	db 34, SHADOW_BALL
	db 39, DESTINY_BOND
	db 42, RECOVER
	db 45, GIGA_DRAIN
	db 45, DREAM_EATER
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, KINGDRA
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ABSORB
	db 5, NIGHT_SHADE
	db 9, CONFUSE_RAY
	db 12, RAZOR_LEAF
	db 16, SPITE
	db 19, ICY_WIND
	db 23, MEGA_DRAIN
	db 25, HYPNOSIS
	db 28, MORNING_SUN
	db 32, CURSE
	db 36, SHADOW_BALL
	db 40, DESTINY_BOND
	db 44, RECOVER
	db 47, GIGA_DRAIN
	db 47, DREAM_EATER
	db 52, PERISH_SONG
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ABSORB
	db 5, NIGHT_SHADE
	db 9, CONFUSE_RAY
	db 12, RAZOR_LEAF
	db 16, SPITE
	db 19, ICY_WIND
	db 23, MEGA_DRAIN
	db 25, HYPNOSIS
	db 28, MORNING_SUN
	db 34, CURSE
	db 40, SHADOW_BALL
	db 44, DESTINY_BOND
	db 48, RECOVER
	db 50, GIGA_DRAIN
	db 50, DREAM_EATER
	db 56, PERISH_SONG
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 18, DONPHAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, COMET_PUNCH
	db 7, SHARPEN
	db 10, TRIPLE_KICK
	db 14, METAL_CLAW
	db 18, FALSE_SWIPE
	db 23, ROLLING_KICK
	db 27, SLASH
	db 31, SUBMISSION
	db 36, SWORDS_DANCE
	db 40, STOMP
	db 44, CROSS_CHOP
	db 47, DETECT
	db 51, GUILLOTINE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db EVOLVE_LEVEL, 36, PORYGON2
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, COMET_PUNCH
	db 7, SHARPEN
	db 10, TRIPLE_KICK
	db 14, METAL_CLAW
	db 18, FALSE_SWIPE
	db 24, ROLLING_KICK
	db 28, SLASH
	db 32, SUBMISSION
	db 36, SWORDS_DANCE
	db 40, STOMP
	db 46, CROSS_CHOP
	db 50, DETECT
	db 53, GUILLOTINE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, COMET_PUNCH
	db 7, SHARPEN
	db 10, TRIPLE_KICK
	db 14, METAL_CLAW
	db 18, FALSE_SWIPE
	db 24, ROLLING_KICK
	db 28, SLASH
	db 32, SUBMISSION
	db 36, SWORDS_DANCE
	db 41, STOMP
	db 47, CROSS_CHOP
	db 51, DETECT
	db 54, GUILLOTINE
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db EVOLVE_LEVEL, 20, SMEARGLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, GUST
	db 10, PURSUIT
	db 13, SWEET_KISS
	db 16, ENCORE
	db 20, STOMP
	db 23, DOUBLE_TEAM
	db 26, LOVELY_KISS
	db 29, BEAT_UP
	db 32, SPIKES
	db 35, MOONLIGHT
	db 38, AMNESIA
	db 38, BARRIER
	db 41, SUPER_FANG
	db 44, BATON_PASS
	db 47, HEAL_BELL
	db 50, RECOVER
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db EVOLVE_LEVEL, 40, MILTANK
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, GUST
	db 10, PURSUIT
	db 13, SWEET_KISS
	db 16, ENCORE
	db 20, STOMP
	db 24, DOUBLE_TEAM
	db 27, LOVELY_KISS
	db 30, BEAT_UP
	db 33, SPIKES
	db 36, MOONLIGHT
	db 40, SUPER_FANG
	db 42, AMNESIA
	db 42, BARRIER
	db 45, BATON_PASS
	db 48, HEAL_BELL
	db 52, RECOVER
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_LEVEL, 20, HITMONTOP
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 5, BITE
	db 9, SWEET_KISS
	db 12, SUPERSONIC
	db 16, SCREECH
	db 20, STOMP
	db 23, WHIRLWIND
	db 26, LOVELY_KISS
	db 31, LEECH_LIFE
	db 36, MOONLIGHT
	db 40, CRUNCH
	db 43, AGILITY
	db 47, SOFTBOILED
	db 50, OUTRAGE
	db 50, ATTRACT
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db EVOLVE_LEVEL, 40, BLISSEY
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 5, BITE
	db 9, SWEET_KISS
	db 12, SUPERSONIC
	db 16, SCREECH
	db 20, STOMP
	db 24, WHIRLWIND
	db 27, LOVELY_KISS
	db 32, LEECH_LIFE
	db 37, MOONLIGHT
	db 40, CRUNCH
	db 44, AGILITY
	db 48, SOFTBOILED
	db 52, OUTRAGE
	db 52, ATTRACT
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 24, RATTATA
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 5, ROCK_THROW
	db 9, MINIMIZE
	db 13, BONEMERANG
	db 16, BARRAGE
	db 21, ACID_ARMOR
	db 24, ROCK_SLIDE
	db 27, MEGA_PUNCH
	db 32, BEAT_UP
	db 38, MILK_DRINK
	db 41, CROSS_CHOP
	db 44, SANDSTORM
	db 48, BELLY_DRUM
	db 51, THRASH
	db 54, ANCIENTPOWER
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 22, SWINUB
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, QUICK_ATTACK
	db 5, PURSUIT
	db 8, ACID
	db 12, ICY_WIND
	db 16, SLUDGE
	db 22, AURORA_BEAM
	db 24, CONFUSE_RAY
	db 26, SHADOW_BALL
	db 30, SLUDGE_BOMB
	db 34, ICE_BEAM
	db 39, MEDITATE
	db 42, AEROBLAST
	db 45, BLIZZARD
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 22, SLUGMA
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 5, RAGE
	db 8, CONFUSION
	db 12, FIRE_SPIN
	db 16, PSYBEAM
	db 22, OCTAZOOKA
	db 24, CONFUSE_RAY
	db 26, DRAGONBREATH
	db 30, PSYCHIC_M
	db 34, FLAMETHROWER
	db 39, MEDITATE
	db 42, SUNNY_DAY
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 7, GUST
	db 10, PURSUIT
	db 13, SWEET_KISS
	db 16, ENCORE
	db 20, STOMP
	db 24, DOUBLE_TEAM
	db 27, LOVELY_KISS
	db 30, BEAT_UP
	db 33, SPIKES
	db 36, MOONLIGHT
	db 40, SUPER_FANG
	db 43, AMNESIA
	db 43, BARRIER
	db 46, BATON_PASS
	db 50, HEAL_BELL
	db 54, RECOVER
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, LEER
	db 5, BITE
	db 9, SWEET_KISS
	db 12, WING_ATTACK
	db 16, SCREECH
	db 12, SUPERSONIC
	db 16, SCREECH
	db 20, STOMP
	db 24, WHIRLWIND
	db 27, LOVELY_KISS
	db 32, LEECH_LIFE
	db 37, MOONLIGHT
	db 40, CRUNCH
	db 46, AGILITY
	db 50, SOFTBOILED
	db 56, OUTRAGE
	db 56, ATTRACT
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 11, GROWTH
	db 21, PSYBEAM
	db 31, AURORA_BEAM 
	db 36, DRAGONBREATH
	db 41, MEDITATE
	db 46, MOONLIGHT
	db 51, DRAGON_RAGE
	db 56, RECOVER
	db 61, TRI_ATTACK
	db 66, ATTRACT
	db 71, SACRED_FIRE
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, GUST
	db 11, SHARPEN
	db 21, FALSE_SWIPE
	db 31, SLASH
	db 36, DRAGONBREATH
	db 41, SWORDS_DANCE
	db 46, MOONLIGHT
	db 51, DRAGON_RAGE
	db 56, RECOVER
	db 61, PETAL_DANCE
	db 66, ATTRACT
	db 71, SACRED_FIRE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, ACID
	db 11, HEAL_BELL
	db 21, TOXIC
	db 31, DRAGONBREATH
	db 36, OCTAZOOKA
	db 41, MEDITATE
	db 46, SLUDGE_BOMB
	db 51, FLAMETHROWER
	db 56, RECOVER
	db 61, PERISH_SONG
	db 66, AEROBLAST
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SCARY_FACE
	db 7, PURSUIT
	db 11, NIGHT_SHADE
	db 15, FAINT_ATTACK
	db 19, SPITE
	db 23, CURSE
	db 27, CRUNCH
	db 27, SHADOW_BALL
	db 30, DESTINY_BOND
	db 35, PERISH_SONG
	db 39, TRI_ATTACK
	db 43, NIGHTMARE
	db 47, OUTRAGE
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 50, TYRANITAR
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SCARY_FACE
	db 7, PURSUIT
	db 11, NIGHT_SHADE
	db 15, FAINT_ATTACK
	db 19, SPITE
	db 23, CURSE
	db 27, CRUNCH
	db 27, SHADOW_BALL
	db 30, DESTINY_BOND
	db 37, PERISH_SONG
	db 45, TRI_ATTACK
	db 50, NIGHTMARE
	db 53, OUTRAGE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, SCARY_FACE
	db 7, PURSUIT
	db 11, NIGHT_SHADE
	db 15, FAINT_ATTACK
	db 19, SPITE
	db 23, CURSE
	db 27, CRUNCH
	db 27, SHADOW_BALL
	db 30, DESTINY_BOND
	db 37, PERISH_SONG
	db 45, TRI_ATTACK
	db 50, NIGHTMARE
	db 55, OUTRAGE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 10, CONFUSION
	db 15, PSYBEAM
	db 20, SPITE
	db 25, CONFUSE_RAY
	db 30, NIGHT_SHADE
	db 35, TELEPORT
	db 40, DISABLE
	db 45, SING
	db 50, DREAM_EATER
	db 55, TRI_ATTACK
	db 60, NIGHTMARE
	db 65, DESTINY_BOND
	db 70, PERISH_SONG
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 10, CLAMP
	db 15, OCTAZOOKA
	db 20, SELFDESTRUCT
	db 25, METAL_CLAW
	db 30, DRAGONBREATH
	db 35, SLASH
	db 40, DRAGON_RAGE
	db 45, EXTREMESPEED
	db 50, TRI_ATTACK
	db 55, GUILLOTINE
	db 60, SACRED_FIRE
	db 65, LOCK_ON
	db 70, EXPLOSION
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, CONFUSION
	db 8, CONFUSE_RAY
	db 11, WING_ATTACK
	db 15, PSYBEAM
	db 18, MIRROR_MOVE
	db 24, DRILL_PECK
	db 27, SOFTBOILED
	db 32, PSYCHIC_M
	db 38, EXTREMESPEED
	db 42, MEDITATE
	db 47, SKY_ATTACK
	db 53, TRI_ATTACK
	db 0 ; no more level-up moves
	
CYuutoEvosAttacks:
	db EVOLVE_LEVEL, 33, YUUTO
	db 0 ; no more evolutions
	db 1, GUST
	db 1, KINESIS
	db 5, ROCK_THROW
	db 7, SUPERSONIC
	db 11, PSYBEAM
	db 15, AURORA_BEAM
	db 23, BARRAGE
	db 27, ROCK_SLIDE
	db 33, MOONLIGHT
	db 36, SANDSTORM
	db 39, PSYCHIC_M
	db 43, MEDITATE
	db 47, ANCIENTPOWER
	db 47, ATTRACT
	db 0 ; no more level-up moves

YuutoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, KINESIS
	db 5, ROCK_THROW
	db 7, SUPERSONIC
	db 11, PSYBEAM
	db 15, AURORA_BEAM
	db 23, BARRAGE
	db 27, ROCK_SLIDE
	db 33, MOONLIGHT
	db 38, SANDSTORM
	db 42, PSYCHIC_M
	db 47, MEDITATE
	db 52, ANCIENTPOWER
	db 52, ATTRACT
	db 0 ; no more level-up moves
	