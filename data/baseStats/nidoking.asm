NidokingBaseStats: ; 3877a (e:477a)
db DEX_NIDOKING ; pokedex id
db 91 ; base hp       +10
db 112 ; base attack  +20
db 87 ; base defense  +10
db 95 ; base speed    +10
db 95 ; base special  +20
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 195 ; base exp yield
INCBIN "pic/bmon/nidoking.pic",0,1 ; 77, sprite dimensions
dw NidokingPicFront
dw NidokingPicBack
; attacks known at lvl 0
db HORN_ATTACK
db POISON_STING
db FOCUS_ENERGY
db DOUBLE_KICK
db 3 ; growth rate
; learnset
db %11110001
db %11111111
db %10001111
db %11001111 ; Dig
db %10110011 ; Flamethrower
db %10001000
db %00110110 ; Cut
db 0 ; padding
