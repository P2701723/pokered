KabutoBaseStats: ; 39312 (e:5312)
db DEX_KABUTO ; pokedex id
db 30 ; base hp
db 80 ; base attack
db 90 ; base defense
db 55 ; base speed
db 55 ; base special  +10
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 119 ; base exp yield
INCBIN "pic/bmon/kabuto.pic",0,1 ; 55, sprite dimensions
dw KabutoPicFront
dw KabutoPicBack
; attacks known at lvl 0
db SCRATCH
db HARDEN
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %00111111
db %00011000 ; Mega Drain
db %11001000 ; Dig
db %00000011
db %10001000 ; Rock Slide
db %00010010
db 0 ; padding
