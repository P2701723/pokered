CharmanderBaseStats: ; 38432 (e:4432)
db DEX_CHARMANDER ; pokedex id
db 39 ; base hp
db 56 ; base attack   +4
db 45 ; base defense  +2
db 65 ; base speed
db 60 ; base special  +10
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 65 ; base exp yield
INCBIN "pic/bmon/charmander.pic",0,1 ; 55, sprite dimensions
dw CharmanderPicFront
dw CharmanderPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db 0
db 0
db 3 ; growth rate
; learnset
db %10110101
db %00000011
db %01001111
db %11001000
db %11110011 ; Flamethrower
db %10001000 ; Rock Slide
db %00100110
db 0 ; padding
