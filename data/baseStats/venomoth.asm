VenomothBaseStats: ; 3891e (e:491e)
db DEX_VENOMOTH ; pokedex id
db 80 ; base hp		+10
db 85 ; base attack	+20
db 70 ; base defense	+10
db 110 ; base speed	+20
db 100 ; base special	+10
db BUG ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 138 ; base exp yield
INCBIN "pic/bmon/venomoth.pic",0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db SUPERSONIC
db CONFUSION
db POISONPOWDER
db LEECH_LIFE
db 0 ; growth rate
; learnset
db %00101010
db %01000011
db %00111000
db %11110000
db %01000011
db %00101000
db %01000010 ; Flash
db 0 ; padding
