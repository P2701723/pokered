DragonairBaseStats: ; 393f2 (e:53f2)
db DEX_DRAGONAIR ; pokedex id
db 71 ; base hp       +10
db 94 ; base attack   +10
db 75 ; base defense  +10
db 80 ; base speed    +10
db 80 ; base special  +10
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 144 ; base exp yield
INCBIN "pic/bmon/dragonair.pic",0,1 ; 66, sprite dimensions
dw DragonairPicFront
dw DragonairPicBack
; attacks known at lvl 0
db LEER
db WRAP
db THUNDER_WAVE
db 0
db 5 ; growth rate
; learnset
db %11100000
db %01111111 ; Hyper Beam
db %11001000
db %11000001
db %11110011 ; Flamethrower
db %00011000
db %00010010
db 0 ; padding
