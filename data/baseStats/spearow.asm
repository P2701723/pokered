SpearowBaseStats: ; 3860e (e:460e)
db DEX_SPEAROW ; pokedex id
db 40 ; base hp
db 70 ; base attack   +10
db 35 ; base defense  +5
db 70 ; base speed
db 36 ; base special  +5
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/spearow.pic",0,1 ; 55, sprite dimensions
dw SpearowPicFront
dw SpearowPicBack
; attacks known at lvl 0
db GROWL
db PECK
db 0
db 0
db 0 ; growth rate
; learnset
db %00101010
db %00000011
db %00001000
db %11000000
db %01000010
db %00001100
db %00001011 ; Tri Attack
db 0 ; padding
