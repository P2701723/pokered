GloomBaseStats: ; 38892 (e:4892)
db DEX_GLOOM ; pokedex id
db 70 ; base hp       +10
db 65 ; base attack
db 80 ; base defense  +10
db 50 ; base speed    +10
db 100 ; base special +15
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 132 ; base exp yield
INCBIN "pic/bmon/gloom.pic",0,1 ; 66, sprite dimensions
dw GloomPicFront
dw GloomPicBack
; attacks known at lvl 0
db ABSORB
db POISONPOWDER
db STUN_SPORE
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
