MukBaseStats: ; 38d7e (e:4d7e)
db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 75 ; base defense
db 50 ; base speed
db 100 ; base special +35
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN "pic/bmon/muk.pic",0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; attacks known at lvl 0
db POUND
db DISABLE
db POISON_GAS
db 0
db 0 ; growth rate
; learnset
db %10100000
db %01000000
db %10011000
db %11001001 ; Dig
db %00111010 ; Flamethrower
db %11001000 ; Rock Slide
db %00100010 ; Strength
db 0 ; padding
