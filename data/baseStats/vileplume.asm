VileplumeBaseStats: ; 388ae (e:48ae)
db DEX_VILEPLUME ; pokedex id
db 80 ; base hp       +5
db 80 ; base attack
db 105 ; base defense +20
db 70 ; base speed    +20
db 120 ; base special +20
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; attacks known at lvl 0
db MEGA_DRAIN
db POISONPOWDER
db STUN_SPORE
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
