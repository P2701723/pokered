MoltresBaseStats: ; 393ba (e:53ba)
db DEX_MOLTRES ; pokedex id
db 85 ; base hp       -5
db 100 ; base attack
db 95 ; base defense  +5
db 95 ; base speed    +5
db 125 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN "pic/bmon/moltres.pic",0,1 ; 77, sprite dimensions
dw MoltresPicFront
dw MoltresPicBack
; attacks known at lvl 0
db SKY_ATTACK
db FLAMETHROWER
db DRILL_PECK
db FIRE_SPIN
db 5 ; growth rate
; learnset
db %00101010
db %01000011
db %00101000 ; Solarbeam
db %11000000
db %01110011 ; Flamethrower
db %00001100
db %00001010
db 0 ; padding
