JigglypuffBaseStats: ; 38806 (e:4806)
db DEX_JIGGLYPUFF ; pokedex id
db 115 ; base hp
db 50 ; base attack   +5
db 30 ; base defense  +10
db 30 ; base speed    +10
db 45 ; base special  +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 170 ; catch rate
db 76 ; base exp yield
INCBIN "pic/bmon/jigglypuff.pic",0,1 ; 55, sprite dimensions
dw JigglypuffPicFront
dw JigglypuffPicBack
; attacks known at lvl 0
db POUND
db SING
db 0
db 0
db 4 ; growth rate
; learnset
db %10110001
db %00111111
db %10101111
db %11111001 ; Dig
db %10110011 ; Flamethrower
db %00111011 ; Dream Eater, Softboiled
db %01100011
db 0 ; padding
