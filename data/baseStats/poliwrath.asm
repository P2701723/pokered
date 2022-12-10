PoliwrathBaseStats: ; 38a8a (e:4a8a)
db DEX_POLIWRATH ; pokedex id
db 90 ; base hp
db 105 ; base attack  +20
db 105 ; base defense +10
db 70 ; base speed
db 90 ; base special  +20
db WATER ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 185 ; base exp yield
INCBIN "pic/bmon/poliwrath.pic",0,1 ; 77, sprite dimensions
dw PoliwrathPicFront
dw PoliwrathPicBack
; attacks known at lvl 0
db DOUBLESLAP
db HYPNOSIS
db WATER_GUN
db SUBMISSION
db 3 ; growth rate
; learnset
db %10110001
db %01111111
db %00001111
db %11011110 ; Dig
db %10000110
db %10101000 ; Rock Slide
db %00110010
db 0 ; padding
