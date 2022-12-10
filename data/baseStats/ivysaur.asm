IvysaurBaseStats: ; 383fa (e:43fa)
db DEX_IVYSAUR ; pokedex id
db 60 ; base hp
db 67 ; base attack   +5
db 73 ; base defense  +10
db 60 ; base speed
db 85 ; base special  +5
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; attacks known at lvl 0
db GROWL
db TACKLE
db VINE_WHIP
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
