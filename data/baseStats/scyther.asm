ScytherBaseStats: ; 39136 (e:5136)
db DEX_SCYTHER ; pokedex id
db 70 ; base hp
db 130 ; base attack  +20
db 90 ; base defense  +10
db 110 ; base speed   +5
db 80 ; base special  +25
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 187 ; base exp yield
INCBIN "pic/bmon/scyther.pic",0,1 ; 77, sprite dimensions
dw ScytherPicFront
dw ScytherPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %00100100
db %01000011
db %00001010 ; Counter
db %11000000
db %11000010
db %00001000
db %00100110 ; Strength
db 0 ; padding
