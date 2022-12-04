PikachuBaseStats: ; 3867e (e:467e)
db DEX_PIKACHU ; pokedex id
db 40 ; base hp       +5
db 65 ; base attack   +15
db 45 ; base defense  +15
db 100 ; base speed   +10
db 60 ; base special  +10
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 82 ; base exp yield
INCBIN "pic/bmon/pikachu.pic",0,1 ; 55, sprite dimensions
dw PikachuPicFront
dw PikachuPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %10000011
db %10001111 ; Counter
db %11001001 ; Dig
db %11000011
db %00011000
db %01111010 ; Fly, Surf, Strength
db 0 ; padding
