DittoBaseStats: ; 39232 (e:5232)
db DEX_DITTO ; pokedex id
db 80 ; base hp       +32
db 80 ; base attack   +32
db 80 ; base defense  +32
db 80 ; base speed    +32
db 80 ; base special  +32
db NORMAL ; species type 1
db NORMAL ; species type 2
db 35 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/ditto.pic",0,1 ; 55, sprite dimensions
dw DittoPicFront
dw DittoPicBack
; attacks known at lvl 0
db POUND
db TRANSFORM
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000 ; Toxic
db %00000011 ; Headbutt, Double-Edge
db %00001000 ; Rage
db %11000000 ; Mimic, Double Team
db %00000010 ; Bide
db %00001000 ; Rest
db %00000010 ; Substitute
db 0 ; padding
