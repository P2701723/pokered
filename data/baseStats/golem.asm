GolemBaseStats: ; 38c12 (e:4c12)
db DEX_GOLEM ; pokedex id
db 80 ; base hp
db 120 ; base attack  +10
db 140 ; base defense +10
db 60 ; base speed    +15
db 75 ; base special  +20
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/golem.pic",0,1 ; 66, sprite dimensions
dw GolemPicFront
dw GolemPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
db %10110001
db %01000011
db %00001111
db %11001110
db %00111110 ; Flamethrower
db %11001000
db %00100010
db 0 ; padding
