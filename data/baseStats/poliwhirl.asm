PoliwhirlBaseStats: ; 38a6e (e:4a6e)
db DEX_POLIWHIRL ; pokedex id
db 65 ; base hp
db 70 ; base attack   +5
db 70 ; base defense  +5
db 90 ; base speed
db 60 ; base special  +10
db WATER ; species type 1
db WATER ; species type 2
db 120 ; catch rate
db 131 ; base exp yield
INCBIN "pic/bmon/poliwhirl.pic",0,1 ; 66, sprite dimensions
dw PoliwhirlPicFront
dw PoliwhirlPicBack
; attacks known at lvl 0
db WATER_GUN
db HYPNOSIS
db BUBBLEBEAM
db 0
db 3 ; growth rate
; learnset
db %10110001
db %00111111
db %00001111
db %11011110 ; Dig
db %10000110
db %00101000
db %00110010
db 0 ; padding
