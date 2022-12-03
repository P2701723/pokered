PidgeyBaseStats: ; 38582 (e:4582)
db DEX_PIDGEY ; pokedex id
db 40 ; base hp
db 50 ; base attack   +5
db 45 ; base defense  +5
db 61 ; base speed    +5
db 40 ; base special  +5
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 55 ; base exp yield
INCBIN "pic/bmon/pidgey.pic",0,1 ; 55, sprite dimensions
dw PidgeyPicFront
dw PidgeyPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
db %00101010
db %00000011
db %00001000
db %11000000
db %01000011
db %00001100
db %00001010
db 0 ; padding
