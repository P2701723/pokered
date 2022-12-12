TangelaBaseStats: ; 3903a (e:503a)
db DEX_TANGELA ; pokedex id
db 100 ; base hp      +35
db 80 ; base attack   +25
db 125 ; base defense +10
db 50 ; base speed    -10
db 100 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/tangela.pic",0,1 ; 66, sprite dimensions
dw TangelaPicFront
dw TangelaPicBack
; attacks known at lvl 0
db CONSTRICT
db BIND
db 0
db 0
db 0 ; growth rate
; learnset
db %10100100
db %01000011
db %00111000
db %11000110 ; Earthquake, Fissure
db %10000010
db %10001000 ; Rock Slide
db %01100110 ; Strength, Flash
db 0 ; padding
