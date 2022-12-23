HaunterBaseStats: ; 38dee (e:4dee)
db DEX_HAUNTER ; pokedex id
db 45 ; base hp
db 60 ; base attack   +10
db 55 ; base defense  +10
db 95 ; base speed
db 115 ; base special
db GHOST ; species type 1
db BIRD ; species type 2
db 90 ; catch rate
db 126 ; base exp yield
INCBIN "pic/bmon/haunter.pic",0,1 ; 66, sprite dimensions
dw HaunterPicFront
dw HaunterPicBack
; attacks known at lvl 0
db CONFUSE_RAY
db LICK
db NIGHT_SHADE
db 0
db 3 ; growth rate
; learnset
db %00100000
db %00000000
db %10011000
db %11010001
db %00001010
db %01101010
db %00000010
db 0 ; padding
