SquirtleBaseStats: ; 38486 (e:4486)
db DEX_SQUIRTLE ; pokedex id
db 44 ; base hp
db 50 ; base attack   +2
db 67 ; base defense  +2
db 43 ; base speed
db 60 ; base special  +10
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; attacks known at lvl 0
db TAIL_WHIP
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
db %10110001
db %00111111
db %00001111
db %11001000
db %10000011
db %00001000
db %00110010
db 0 ; padding
