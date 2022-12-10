BlastoiseBaseStats: ; 384be (e:44be)
db DEX_BLASTOISE ; pokedex id
db 79 ; base hp
db 93 ; base attack   +10
db 110 ; base defense +10
db 78 ; base speed
db 110 ; base special  +25
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; attacks known at lvl 0
db TAIL_WHIP
db TACKLE
db BUBBLE
db WATER_GUN
db 3 ; growth rate
; learnset
db %10110001
db %01111111
db %00001111
db %11001110
db %10000011
db %10001000 ; Rock Slide
db %00110010
db 0 ; padding
