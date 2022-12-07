TaurosBaseStats: ; 391c2 (e:51c2)
db DEX_TAUROS ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 95 ; base defense
db 110 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 211 ; base exp yield
INCBIN "pic/bmon/tauros.pic",0,1 ; 77, sprite dimensions
dw TaurosPicFront
dw TaurosPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
db %11100000
db %01111111 ; Bubblebeam, Water Gun
db %10101000 ; Solarbeam
db %11000111
db %10110010 ; Flamethrower
db %10001000 ; Rock Slide
db %00110010 ; Surf
db 0 ; padding
