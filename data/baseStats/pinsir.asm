PinsirBaseStats: ; 391a6 (e:51a6)
db DEX_PINSIR ; pokedex id
db 65 ; base hp
db 140 ; base attack  +15
db 110 ; base defense +10
db 95 ; base speed    +10
db 70 ; base special  +15
db BUG ; species type 1
db BUG ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/bmon/pinsir.pic",0,1 ; 77, sprite dimensions
dw PinsirPicFront
dw PinsirPicBack
; attacks known at lvl 0
db VICEGRIP
db 0
db 0
db 0
db 5 ; growth rate
; learnset
db %10100100
db %01000011
db %00001101
db %11001110 ; Earthquake, Fissure, Dig
db %00000010
db %10001000 ; Rock Slide
db %00100110
db 0 ; padding
