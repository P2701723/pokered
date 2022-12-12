CuboneBaseStats: ; 38f22 (e:4f22)
db DEX_CUBONE ; pokedex id
db 50 ; base hp
db 75 ; base attack   +25
db 95 ; base defense
db 35 ; base speed
db 50 ; base special  +10
db GROUND ; species type 1
db GROUND ; species type 2
db 190 ; catch rate
db 87 ; base exp yield
INCBIN "pic/bmon/cubone.pic",0,1 ; 55, sprite dimensions
dw CubonePicFront
dw CubonePicBack
; attacks known at lvl 0
db GROWL
db LEER
db BONE_CLUB
db 0
db 0 ; growth rate
; learnset
db %10110101 ; Swords Dance
db %00111111
db %00001111
db %11001110
db %10110010 ; Flamethrower
db %10001000 ; Rock Slide
db %00100010
db 0 ; padding
