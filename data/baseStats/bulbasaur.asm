BulbasaurBaseStats: ; 383de (e:43de)
db DEX_BULBASAUR ; pokedex id
db 45 ; base hp
db 51 ; base attack   +2
db 54 ; base defense  +5
db 45 ; base speed
db 68 ; base special  +3
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/bulbasaur.pic",0,1 ; 55, sprite dimensions
dw BulbasaurPicFront
dw BulbasaurPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
db %10100100
db %00000011
db %00111000
db %11000000
db %10000011 ; Skull Bash
db %00001000
db %01100110 ; Strength, Flash
db 0 ; padding
