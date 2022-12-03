PidgeotBaseStats: ; 385ba (e:45ba)
db DEX_PIDGEOT ; pokedex id
db 83 ; base hp
db 100 ; base attack  +20
db 95 ; base defense  +20
db 121 ; base speed   +30
db 90 ; base special  +20
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/pidgeot.pic",0,1 ; 77, sprite dimensions
dw PidgeotPicFront
dw PidgeotPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db GUST
db QUICK_ATTACK
db 3 ; growth rate
; learnset
db %00101010
db %01000011
db %00001000
db %11000000
db %01000011
db %00001100
db %00001010
db 0 ; padding
