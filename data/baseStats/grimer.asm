GrimerBaseStats: ; 38d62 (e:4d62)
db DEX_GRIMER ; pokedex id
db 80 ; base hp
db 80 ; base attack
db 50 ; base defense
db 25 ; base speed
db 50 ; base special  +10
db POISON ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 90 ; base exp yield
INCBIN "pic/bmon/grimer.pic",0,1 ; 55, sprite dimensions
dw GrimerPicFront
dw GrimerPicBack
; attacks known at lvl 0
db POISON_GAS
db POUND
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %00000000
db %10011000
db %11001001 ; Dig
db %00111010 ; Flamethrower
db %11001000 ; Rock Slide
db %00100010 ; Strength
db 0 ; padding
