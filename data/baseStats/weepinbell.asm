WeepinbellBaseStats: ; 38b6a (e:4b6a)
db DEX_WEEPINBELL ; pokedex id
db 70 ; base hp       +5
db 90 ; base attack
db 50 ; base defense
db 70 ; base speed    +15
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 151 ; base exp yield
INCBIN "pic/bmon/weepinbell.pic",0,1 ; 66, sprite dimensions
dw WeepinbellPicFront
dw WeepinbellPicBack
; attacks known at lvl 0
db GROWTH
db VINE_WHIP
db WRAP
db 0
db 3 ; growth rate
; learnset
db %00100100
db %00000011
db %00111000
db %11000000
db %00000011
db %00001000
db %01000110 ; Flash
db 0 ; padding
