GyaradosBaseStats: ; 391fa (e:51fa)
db DEX_GYARADOS ; pokedex id
db 95 ; base hp
db 140 ; base attack  +15
db 94 ; base defense  +15
db 81 ; base speed
db 90 ; base special  -10
db WATER ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 214 ; base exp yield
INCBIN "pic/bmon/gyarados.pic",0,1 ; 77, sprite dimensions
dw GyaradosPicFront
dw GyaradosPicBack
; attacks known at lvl 0
db THRASH
db 0
db 0
db 0
db 5 ; growth rate
; learnset
db %10100000
db %01111111
db %11001000
db %11000111 ; Earthquake, Fissure
db %10110011 ; Flamethrower
db %00011000 ; Thunder Wave
db %00110010
db 0 ; padding
