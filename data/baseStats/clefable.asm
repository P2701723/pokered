ClefableBaseStats: ; 387b2 (e:47b2)
db DEX_CLEFABLE ; pokedex id
db 105 ; base hp      +10
db 80 ; base attack   +10
db 83 ; base defense  +10
db 70 ; base speed    +10
db 105 ; base special +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 129 ; base exp yield
INCBIN "pic/bmon/clefable.pic",0,1 ; 66, sprite dimensions
dw ClefablePicFront
dw ClefablePicBack
; attacks known at lvl 0
db SING
db DOUBLESLAP
db MINIMIZE
db METRONOME
db 4 ; growth rate
; learnset
db %10110001
db %01111111
db %10101111
db %11111001 ; Dig
db %10110111 ; Flamethrower
db %00111011 ; Softboiled, Dream Eater
db %01100011
db 0 ; padding
