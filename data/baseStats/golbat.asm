GolbatBaseStats: ; 3885a (e:485a)
db DEX_GOLBAT ; pokedex id
db 85 ; base hp       +10
db 90 ; base attack   +10
db 80 ; base defense  +10
db 130 ; base speed   +40
db 80 ; base special  +5
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/bmon/golbat.pic",0,1 ; 77, sprite dimensions
dw GolbatPicFront
dw GolbatPicBack
; attacks known at lvl 0
db SUPERSONIC
db SCREECH
db LEECH_LIFE
db BITE
db 0 ; growth rate
; learnset
db %00101010
db %01000011
db %00011000
db %11000000
db %01000010
db %00001100 ; Sky Attack
db %00001010 ; Fly
db 0 ; padding
