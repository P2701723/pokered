MrMimeBaseStats: ; 3911a (e:511a)
db DEX_MR_MIME ; pokedex id
db 50 ; base hp         +10
db 65 ; base attack     +20
db 65 ; base defense
db 90 ; base speed
db 120 ; base special   +20
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 136 ; base exp yield
INCBIN "pic/bmon/mr.mime.pic",0,1 ; 66, sprite dimensions
dw MrMimePicFront
dw MrMimePicBack
; attacks known at lvl 0
db CONFUSION
db BARRIER
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %01000011
db %10101111
db %11110001
db %10000111
db %00111010 ; Dream Eater
db %01000010
db 0 ; padding
