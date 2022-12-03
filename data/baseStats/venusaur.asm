VenusaurBaseStats: ; 38416 (e:4416)
db DEX_VENUSAUR ; pokedex id
db 80 ; base hp
db 92 ; base attack   +10
db 103 ; base defense +20
db 80 ; base speed
db 110 ; base special +10
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db VINE_WHIP
db LEECH_SEED
db 3 ; growth rate
; learnset
db %10100100
db %01000011
db %00111000
db %11000110 ; Earthquake, Fissure
db %10000011 ; Skull Bash
db %00001000
db %01100110 ; Strength, Flash
db 0 ; padding
