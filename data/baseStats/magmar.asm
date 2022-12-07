MagmarBaseStats: ; 3918a (e:518a)
db DEX_MAGMAR ; pokedex id
db 75 ; base hp       +10
db 95 ; base attack
db 67 ; base defense  +10
db 83 ; base speed    -10
db 125 ; base special +40
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 167 ; base exp yield
INCBIN "pic/bmon/magmar.pic",0,1 ; 66, sprite dimensions
dw MagmarPicFront
dw MagmarPicBack
; attacks known at lvl 0
db EMBER
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %01000011
db %10101111 ; Solarbeam, Thunderbolt
db %11110110 ; Earthquake, Fissure
db %10110110 ; Flamethrower
db %10101000 ; Rock Slide
db %00100010
db 0 ; padding
