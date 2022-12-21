DodrioBaseStats: ; 38d0e (e:4d0e)
db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 75 ; base defense  +5
db 110 ; base speed   +10
db 65 ; base special  +5
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 158 ; base exp yield
INCBIN "pic/bmon/dodrio.pic",0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; attacks known at lvl 0
db GROWL
db PECK
db FURY_ATTACK
db 0
db 0 ; growth rate
; learnset
db %10101000
db %01000011
db %00001000
db %11000000
db %10000011
db %01001100 ; Swift
db %00001011
db 0 ; padding
