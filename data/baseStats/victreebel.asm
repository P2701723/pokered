VictreebelBaseStats: ; 38b86 (e:4b86)
db DEX_VICTREEBEL	 ; pokedex id
db 85 ; base hp       +5
db 105 ; base attack
db 65 ; base defense
db 90 ; base speed    +20
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 191 ; base exp yield
INCBIN "pic/bmon/victreebel.pic",0,1 ; 77, sprite dimensions
dw VictreebelPicFront
dw VictreebelPicBack
; attacks known at lvl 0
db RAZOR_LEAF
db WRAP
db MEGA_DRAIN
db SLEEP_POWDER
db 3 ; growth rate
; learnset
db %10100100
db %01000011
db %00111000
db %11000000
db %00000011
db %00001000
db %01000110 ; Flash
db 0 ; padding
