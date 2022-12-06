OmanyteBaseStats: ; 392da (e:52da)
db DEX_OMANYTE ; pokedex id
db 40 ; base hp         +5
db 45 ; base attack     +5
db 105 ; base defense   +5
db 40 ; base speed      +5
db 95 ; base special    +5
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 120 ; base exp yield
INCBIN "pic/bmon/omanyte.pic",0,1 ; 55, sprite dimensions
dw OmanytePicFront
dw OmanytePicBack
; attacks known at lvl 0
db WATER_GUN
db WITHDRAW
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %00111111
db %00001000
db %11000000
db %00000011
db %10001000 ; Rock Slide
db %00010010
db 0 ; padding
