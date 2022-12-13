FlareonBaseStats: ; 392a2 (e:52a2)
db DEX_FLAREON ; pokedex id
db 75 ; base hp       +10
db 130 ; base attack
db 70 ; base defense  +10
db 75 ; base speed    +10
db 110 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 198 ; base exp yield
INCBIN "pic/bmon/flareon.pic",0,1 ; 66, sprite dimensions
dw FlareonPicFront
dw FlareonPicBack
; attacks known at lvl 0
db TAIL_WHIP
db SAND_ATTACK
db QUICK_ATTACK
db EMBER
db 0 ; growth rate
; learnset
db %10100000
db %01000011
db %00001000
db %11001000 ; Dig
db %11110011 ; Flamethrower
db %00001000
db %00100010 ; Strength
db 0 ; padding
