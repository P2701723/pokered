SeakingBaseStats: ; 390c6 (e:50c6)
db DEX_SEAKING ; pokedex id
db 90 ; base hp       +10
db 102 ; base attack  +10
db 75 ; base defense  +10
db 78 ; base speed    +10
db 95 ; base special  +15
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/seaking.pic",0,1 ; 77, sprite dimensions
dw SeakingPicFront
dw SeakingPicBack
; attacks known at lvl 0
db TAIL_WHIP
db SUPERSONIC
db PECK
db 0
db 0 ; growth rate
; learnset
db %01100000
db %01111111
db %00001000
db %11000000
db %11000010
db %00001000
db %00010010
db 0 ; padding
