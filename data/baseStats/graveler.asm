GravelerBaseStats: ; 38bf6 (e:4bf6)
db DEX_GRAVELER ; pokedex id
db 55 ; base hp
db 100 ; base attack  +5
db 120 ; base defense +5
db 40 ; base speed    +5
db 55 ; base special  +10
db ROCK ; species type 1
db GROUND ; species type 2
db 120 ; catch rate
db 134 ; base exp yield
INCBIN "pic/bmon/graveler.pic",0,1 ; 66, sprite dimensions
dw GravelerPicFront
dw GravelerPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
db %10100001
db %00000011
db %00001111
db %11001110
db %00111110 ; Flamethrower
db %11001000
db %00100010
db 0 ; padding
