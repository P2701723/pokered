NidorinaBaseStats: ; 3870a (e:470a)
db DEX_NIDORINA ; pokedex id
db 80 ; base hp       +10
db 72 ; base attack   +10
db 77 ; base defense  +10
db 66 ; base speed    +10
db 55 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 117 ; base exp yield
INCBIN "pic/bmon/nidorina.pic",0,1 ; 66, sprite dimensions
dw NidorinaPicFront
dw NidorinaPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db TAIL_WHIP
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
