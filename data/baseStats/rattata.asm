RattataBaseStats: ; 385d6 (e:45d6)
db DEX_RATTATA ; pokedex id
db 40 ; base hp       +10
db 56 ; base attack
db 35 ; base defense
db 72 ; base speed
db 35 ; base special  +10
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 57 ; base exp yield
INCBIN "pic/bmon/rattata.pic",0,1 ; 55, sprite dimensions
dw RattataPicFront
dw RattataPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %00111111 ; Ice Beam
db %10001010 ; Counter
db %11001001
db %11000010
db %00011000 ; Thunder Wave
db %00000110 ; Cut
db 0 ; padding
