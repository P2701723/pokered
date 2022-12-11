DewgongBaseStats: ; 38d46 (e:4d46)
db DEX_DEWGONG ; pokedex id
db 110 ; base hp      +20
db 80 ; base attack   +10
db 90 ; base defense  +10
db 75 ; base speed    +5
db 100 ; base special +5
db WATER ; species type 1
db ICE ; species type 2
db 75 ; catch rate
db 176 ; base exp yield
INCBIN "pic/bmon/dewgong.pic",0,1 ; 66, sprite dimensions
dw DewgongPicFront
dw DewgongPicBack
; attacks known at lvl 0
db HEADBUTT
db GROWL
db AURORA_BEAM
db 0
db 0 ; growth rate
; learnset
db %11100000
db %11111111
db %00001000
db %11000000
db %10000010
db %00001000
db %00110010
db 0 ; padding
