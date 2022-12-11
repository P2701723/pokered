ClefairyBaseStats: ; 38796 (e:4796)
db DEX_CLEFAIRY ; pokedex id
db 75 ; base hp       +5
db 50 ; base attack   +5
db 53 ; base defense  +5
db 40 ; base speed    +5
db 70 ; base special  +10
db NORMAL ; species type 1
db NORMAL ; species type 2
db 150 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/clefairy.pic",0,1 ; 55, sprite dimensions
dw ClefairyPicFront
dw ClefairyPicBack
; attacks known at lvl 0
db GROWL
db POUND
db 0
db 0
db 4 ; growth rate
; learnset
db %10110001
db %00111111
db %10101111
db %11111001 ; Dig
db %10110111 ; Flamethrower
db %00111011 ; Softboiled, Dream Eater
db %01100011
db 0 ; padding
