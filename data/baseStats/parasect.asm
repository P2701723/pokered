ParasectBaseStats: ; 388e6 (e:48e6)
db DEX_PARASECT ; pokedex id
db 80 ; base hp       +20
db 115 ; base attack  +20
db 100 ; base defense +20
db 40 ; base speed    +10
db 100 ; base special +20
db BUG ; species type 1
db GRASS ; species type 2
db 75 ; catch rate
db 128 ; base exp yield
INCBIN "pic/bmon/parasect.pic",0,1 ; 77, sprite dimensions
dw ParasectPicFront
dw ParasectPicBack
; attacks known at lvl 0
db SCRATCH
db POISONPOWDER
db STUN_SPORE
db LEECH_LIFE
db 0 ; growth rate
; learnset
db %10100100
db %01000011
db %00111010 ; Counter
db %11001000
db %10000011
db %00001000
db %01000110 ; Flash
db 0 ; padding
