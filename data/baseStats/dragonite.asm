DragoniteBaseStats: ; 3940e (e:540e)
db DEX_DRAGONITE ; pokedex id
db 91 ; base hp
db 134 ; base attack
db 95 ; base defense
db 80 ; base speed
db 100 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/dragonite.pic",0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; attacks known at lvl 0
db LEER
db WRAP
db THUNDER_WAVE
db AGILITY
db 5 ; growth rate
; learnset
db %11100010
db %01111111
db %11001000
db %11000111 ; Earthquake, Fissure
db %11110011 ; Flamethrower
db %10011000 ; Rock Slide
db %00111110 ; Cut, Fly
db 0 ; padding
