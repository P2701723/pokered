LickitungBaseStats: ; 38f92 (e:4f92)
db DEX_LICKITUNG ; pokedex id
db 110 ; base hp      +20
db 85 ; base attack   +30
db 95 ; base defense  +20
db 50 ; base speed    +20
db 80 ; base special  +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 127 ; base exp yield
INCBIN "pic/bmon/lickitung.pic",0,1 ; 77, sprite dimensions
dw LickitungPicFront
dw LickitungPicBack
; attacks known at lvl 0
db SUPERSONIC
db LICK
db 0
db 0
db 0 ; growth rate
; learnset
db %10110101
db %01111111
db %10101111 ; Solarbeam
db %11001111 ; Dig
db %10110010 ; Flamethrower
db %10001010 ; Dream Eater, Rock Slide
db %00110110
db 0 ; padding
