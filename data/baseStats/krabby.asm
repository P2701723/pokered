KrabbyBaseStats: ; 38e7a (e:4e7a)
db DEX_KRABBY ; pokedex id
db 40 ; base hp       +10
db 105 ; base attack
db 90 ; base defense
db 55 ; base speed    +5
db 35 ; base special  +10
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 115 ; base exp yield
INCBIN "pic/bmon/krabby.pic",0,1 ; 55, sprite dimensions
dw KrabbyPicFront
dw KrabbyPicBack
; attacks known at lvl 0
db LEER
db BUBBLE
db 0
db 0
db 0 ; growth rate
; learnset
db %10100100
db %00111111
db %00001000
db %11001000 ; Dig
db %00000010
db %10001000 ; Rock Slide
db %00110110
db 0 ; padding
