VaporeonBaseStats: ; 3926a (e:526a)
db DEX_VAPOREON ; pokedex id
db 130 ; base hp
db 75 ; base attack	+10
db 70 ; base defense	+10
db 85 ; base speed	+20
db 110 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 196 ; base exp yield
INCBIN "pic/bmon/vaporeon.pic",0,1 ; 66, sprite dimensions
dw VaporeonPicFront
dw VaporeonPicBack
; attacks known at lvl 0
db TAIL_WHIP
db SAND_ATTACK
db QUICK_ATTACK
db WATER_GUN
db 0 ; growth rate
; learnset
db %10100000
db %01111111
db %00001000
db %11001000 ; Dig
db %11000011
db %00001000
db %00110010 ; Strength
db 0 ; padding
