ParasBaseStats: ; 388ca (e:48ca)
db DEX_PARAS ; pokedex id
db 45 ; base hp       +10
db 80 ; base attack   +10
db 65 ; base defense  +10
db 30 ; base speed    +5
db 65 ; base special  +10
db BUG ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 70 ; base exp yield
INCBIN "pic/bmon/paras.pic",0,1 ; 55, sprite dimensions
dw ParasPicFront
dw ParasPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %10100100
db %00000011
db %00111010 ; Counter
db %11001000
db %10000011
db %00001000
db %01000110 ; Flash
db 0 ; padding
