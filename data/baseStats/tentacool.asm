TentacoolBaseStats: ; 38ba2 (e:4ba2)
db DEX_TENTACOOL ; pokedex id
db 40 ; base hp
db 50 ; base attack   +10
db 35 ; base defense
db 80 ; base speed    +10
db 100 ; base special
db WATER ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 105 ; base exp yield
INCBIN "pic/bmon/tentacool.pic",0,1 ; 55, sprite dimensions
dw TentacoolPicFront
dw TentacoolPicBack
; attacks known at lvl 0
db POISON_STING
db 0
db 0
db 0
db 5 ; growth rate
; learnset
db %00100100
db %00111111
db %00011000
db %11000000
db %10000011
db %00001000
db %00010110
db 0 ; padding
