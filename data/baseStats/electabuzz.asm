ElectabuzzBaseStats: ; 3916e (e:516e)
db DEX_ELECTABUZZ ; pokedex id
db 75 ; base hp       +10
db 103 ; base attack  +20
db 67 ; base defense  +10
db 95 ; base speed    -10
db 105 ; base special +20
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 156 ; base exp yield
INCBIN "pic/bmon/electabuzz.pic",0,1 ; 66, sprite dimensions
dw ElectabuzzPicFront
dw ElectabuzzPicBack
; attacks known at lvl 0
db LEER
db QUICK_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %01000011
db %10001111
db %11111111 ; Earthquake, Fissure, Dig
db %11010111 ; Flamethrower
db %10111000 ; Rock Slide
db %01100010
db 0 ; padding
