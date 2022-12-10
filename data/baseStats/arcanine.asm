ArcanineBaseStats: ; 38a36 (e:4a36)
db DEX_ARCANINE ; pokedex id
db 90 ; base hp
db 120 ; base attack  +10
db 90 ; base defense  +10
db 100 ; base speed   +5
db 100 ; base special +20
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 213 ; base exp yield
INCBIN "pic/bmon/arcanine.pic",0,1 ; 77, sprite dimensions
dw ArcaninePicFront
dw ArcaninePicBack
; attacks known at lvl 0
db AGILITY
db TAKE_DOWN
db REFLECT
db FLAMETHROWER
db 5 ; growth rate
; learnset
db %10100000
db %01000011
db %01101000 ; Solarbeam
db %11101000
db %11110011 ; Flamethrower
db %00001000
db %00100010 ; Strength
db 0 ; padding
