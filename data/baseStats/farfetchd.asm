FarfetchdBaseStats: ; 38cd6 (e:4cd6)
db DEX_FARFETCH_D ; pokedex id
db 62 ; base hp       +10
db 105 ; base attack  +40
db 65 ; base defense  +10
db 100 ; base speed   +40
db 68 ; base special  +10
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/bmon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db SAND_ATTACK
db PECK
db 0
db 0
db 0 ; growth rate
; learnset
db %10101110
db %00000011
db %00001000
db %11000000
db %11000011
db %00001000
db %00001110
db 0 ; padding
