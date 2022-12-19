SeadraBaseStats: ; 3908e (e:508e)
db DEX_SEADRA ; pokedex id
db 75 ; base hp       +20
db 95 ; base attack   +30
db 95 ; base defense
db 85 ; base speed
db 95 ; base special
db WATER ; species type 1
db DRAGON ; species type 2
db 75 ; catch rate
db 155 ; base exp yield
INCBIN "pic/bmon/seadra.pic",0,1 ; 66, sprite dimensions
dw SeadraPicFront
dw SeadraPicBack
; attacks known at lvl 0
db WATER_GUN
db SMOKESCREEN
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000
db %01111111
db %01001000 ; Dragon Rage
db %11000000
db %11000010
db %00001000
db %00010010
db 0 ; padding
