GoldeenBaseStats: ; 390aa (e:50aa)
db DEX_GOLDEEN ; pokedex id
db 50 ; base hp       +5
db 72 ; base attack   +5
db 65 ; base defense  +5
db 68 ; base speed    +5
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 111 ; base exp yield
INCBIN "pic/bmon/goldeen.pic",0,1 ; 66, sprite dimensions
dw GoldeenPicFront
dw GoldeenPicBack
; attacks known at lvl 0
db TAIL_WHIP
db PECK
db 0
db 0
db 0 ; growth rate
; learnset
db %01100000
db %00111111
db %00001000
db %11000000
db %11000010
db %00001000
db %00010010
db 0 ; padding
