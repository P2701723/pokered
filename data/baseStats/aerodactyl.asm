AerodactylBaseStats: ; 3934a (e:534a)
db DEX_AERODACTYL ; pokedex id
db 80 ; base hp
db 120 ; base attack  +15
db 75 ; base defense  +10
db 140 ; base speed   +10
db 75 ; base special  +15
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 202 ; base exp yield
INCBIN "pic/bmon/aerodactyl.pic",0,1 ; 77, sprite dimensions
dw AerodactylPicFront
dw AerodactylPicBack
; attacks known at lvl 0
db SUPERSONIC
db AGILITY
db BITE
db WING_ATTACK
db 5 ; growth rate
; learnset
db %00101010
db %01000011
db %01001000
db %11000110 ; Earthquake, Fissure
db %01110011 ; Flamethrower
db %10001100 ; Rock Slide
db %00101010 ; Strength
db 0 ; padding
