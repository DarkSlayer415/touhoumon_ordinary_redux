BattleAnimations::
; entries correspond to constants/move_constants.asm
	indirect_table 2, 0
	indirect_entries GEN1_MOVES, BattleAnimationsGen1
	indirect_entries GEN2_MOVES, BattleAnimationsGen2
	indirect_entries SPECIAL_ANIM_OFFSET - NUM_SPECIAL_ANIMS - 1
	indirect_entries SPECIAL_ANIM_OFFSET - 1,  BattleAnimationsSpecial
	indirect_table_end

INCLUDE "data/moves/animations_gen1.asm"
INCLUDE "data/moves/animations_gen2.asm"
INCLUDE "data/moves/animations_special.asm"
