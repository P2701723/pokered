SlowbroBaseStats: ; 38c82 (e:4c82)
db DEX_SLOWBRO ; pokedex id
db 95 ; base hp
db 75 ; base attack
db 110 ; base defense
db 30 ; base speed
db 100 ; base special +20
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 164 ; base exp yield
INCBIN "pic/bmon/slowbro.pic",0,1 ; 77, sprite dimensions
dw SlowbroPicFront
dw SlowbroPicBack
; attacks known at lvl 0
db DISABLE
db HEADBUTT
db CONFUSION
db WATER_GUN
db 0 ; growth rate
; learnset
db %10110001
db %11111111
db %00001111
db %11111110
db %11110011 ; Flamethrower
db %00111010 ; Dream Eater
db %01110011
db 0 ; padding
