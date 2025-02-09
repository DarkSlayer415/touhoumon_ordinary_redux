MACRO anim_obj_gfx
; # tiles, gfx pointer
	db \1
	dba \2
ENDM

AnimObjGFX:
; entries correspond to BATTLE_ANIM_GFX_* constants
	table_width 4, AnimObjGFX
	anim_obj_gfx  0, AnimObj00GFX
	anim_obj_gfx 35, AnimObjHitGFX
	anim_obj_gfx  6, AnimObjCutGFX
	anim_obj_gfx  6, AnimObjFireGFX
	anim_obj_gfx 20, AnimObjWaterGFX
	anim_obj_gfx 26, AnimObjLightningGFX
	anim_obj_gfx 23, AnimObjPlantGFX
	anim_obj_gfx 12, AnimObjSmokeGFX
	anim_obj_gfx  9, AnimObjExplosionGFX
	anim_obj_gfx 17, AnimObjRocksGFX
	anim_obj_gfx 15, AnimObjIceGFX
	anim_obj_gfx 10, AnimObjPokeBallGFX
	anim_obj_gfx 10, AnimObjPoisonGFX
	anim_obj_gfx 14, AnimObjBubbleGFX
	anim_obj_gfx 18, AnimObjNoiseGFX
	anim_obj_gfx  2, AnimObjPowderGFX
	anim_obj_gfx 11, AnimObjBeamGFX
	anim_obj_gfx  9, AnimObjSpeedGFX
	anim_obj_gfx 10, AnimObjChargeGFX
	anim_obj_gfx 21, AnimObjWindGFX
	anim_obj_gfx 10, AnimObjWhipGFX
	anim_obj_gfx 12, AnimObjEggGFX
	anim_obj_gfx 18, AnimObjRopeGFX
	anim_obj_gfx 14, AnimObjPsychicGFX
	anim_obj_gfx 10, AnimObjReflectGFX
	anim_obj_gfx 31, AnimObjStatusGFX
	anim_obj_gfx 12, AnimObjSandGFX
	anim_obj_gfx 14, AnimObjWebGFX
	anim_obj_gfx 16, AnimObjHazeGFX
	anim_obj_gfx 13, AnimObjHornGFX
	anim_obj_gfx  8, AnimObjFlowerGFX
	anim_obj_gfx 41, AnimObjMiscGFX
	anim_obj_gfx 36, AnimObjSkyAttackGFX
	anim_obj_gfx 16, AnimObjGlobeGFX
	anim_obj_gfx 48, AnimObjShapesGFX
	anim_obj_gfx 21, AnimObjObjectsGFX
	anim_obj_gfx 38, AnimObjShineGFX
	anim_obj_gfx 35, AnimObjAngelsGFX
	anim_obj_gfx 18, AnimObjWaveGFX
	anim_obj_gfx 24, AnimObjAeroblastGFX
	anim_obj_gfx 13, AnimObjBigGlowGFX
	anim_obj_gfx 13, AnimObjBigGlowClearGFX
	anim_obj_gfx  6, AnimObjLeafStormGFX
	anim_obj_gfx 18, AnimObjHurricaneGFX
	anim_obj_gfx 24, AnimObjSwirlGFX
	anim_obj_gfx 22, AnimObjObjects4GFX
	anim_obj_gfx 32, AnimObjVortexGFX
	anim_obj_gfx 14, AnimObjSmokePuffBigGFX
	anim_obj_gfx 10, AnimObjGlowGFX
	anim_obj_gfx  1, NULL
	anim_obj_gfx  1, NULL
	assert_table_length NUM_ANIM_GFX + 1
