ZapdosBaseStats: ; 3939e (e:539e)
db DEX_ZAPDOS ; pokedex id
db 90 ; base hp
db 95 ; base attack   +5
db 90 ; base defense  +5
db 100 ; base speed
db 125 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/bmon/zapdos.pic",0,1 ; 77, sprite dimensions
dw ZapdosPicFront
dw ZapdosPicBack
; attacks known at lvl 0
db SKY_ATTACK
db THUNDERBOLT
db DRILL_PECK
db THUNDER
db 5 ; growth rate
; learnset
db %00101010
db %01000011
db %10001000
db %11000001
db %01000011
db %00011100
db %01001010
db 0 ; padding
