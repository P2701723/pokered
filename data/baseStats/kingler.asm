KinglerBaseStats: ; 38e96 (e:4e96)
db DEX_KINGLER ; pokedex id
db 75 ; base hp       +20
db 130 ; base attack
db 115 ; base defense
db 85 ; base speed    +10
db 70 ; base special  +20
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 206 ; base exp yield
INCBIN "pic/bmon/kingler.pic",0,1 ; 77, sprite dimensions
dw KinglerPicFront
dw KinglerPicBack
; attacks known at lvl 0
db LEER
db VICEGRIP
db BUBBLEBEAM
db 0
db 0 ; growth rate
; learnset
db %10100100
db %01111111
db %00001000
db %11001000 ; Dig
db %00000010
db %10001000 ; Rock Slide
db %00110110
db 0 ; padding
