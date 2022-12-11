SeelBaseStats: ; 38d2a (e:4d2a)
db DEX_SEEL ; pokedex id
db 75 ; base hp       +10
db 50 ; base attack   +5
db 60 ; base defense  +5
db 45 ; base speed
db 70 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 100 ; base exp yield
INCBIN "pic/bmon/seel.pic",0,1 ; 66, sprite dimensions
dw SeelPicFront
dw SeelPicBack
; attacks known at lvl 0
db HEADBUTT
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %11100000
db %10111111
db %00001000
db %11000000
db %10000010
db %00001000
db %00110010
db 0 ; padding
