NidorinoBaseStats: ; 3875e (e:475e)
db DEX_NIDORINO ; pokedex id
db 71 ; base hp       +10
db 82 ; base attack   +10
db 67 ; base defense  +10
db 75 ; base speed    +10
db 55 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 118 ; base exp yield
INCBIN "pic/bmon/nidorino.pic",0,1 ; 66, sprite dimensions
dw NidorinoPicFront
dw NidorinoPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db FOCUS_ENERGY
db 0
db 3 ; growth rate
; learnset
db %11100000
db %00111111
db %10001010 ; Counter
db %11001001 ; Dig
db %10000011
db %00001000
db %00100110 ; Cut, Strength
db 0 ; padding
