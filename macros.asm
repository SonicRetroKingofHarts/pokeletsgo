INCLUDE "macros/asm_macros.asm"
INCLUDE "macros/data_macros.asm"
INCLUDE "macros/text_macros.asm"
INCLUDE "macros/audio_macros.asm"
INCLUDE "macros/event_macros.asm"


; Macros for color hack

; rst $18 = bankswitch
CALL_INDIRECT: MACRO
	ld b, BANK(\1)
	ld hl, \1
	rst $18
ENDM
