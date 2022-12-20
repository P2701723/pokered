SlowpokeBaseStats: ; 38c66 (e:4c66)
db DEX_SLOWPOKE ; pokedex id
db 90 ; base hp
db 65 ; base attack
db 65 ; base defense
db 15 ; base speed
db 65 ; base special  +25
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 190 ; catch rate
db 99 ; base exp yield
INCBIN "pic/bmon/slowpoke.pic",0,1 ; 55, sprite dimensions
dw SlowpokePicFront
dw SlowpokePicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %10111111
db %00001000
db %11111110
db %11110011 ; Flamethrower
db %00111010 ; Dream Eater
db %01110011
db 0 ; padding
