NidoqueenBaseStats: ; 38726 (e:4726)
db DEX_NIDOQUEEN ; pokedex id
db 100 ; base hp      +10
db 102 ; base attack  +20
db 97 ; base defense  +10
db 86 ; base speed    +10
db 95 ; base special  +20
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; attacks known at lvl 0
db BITE
db POISON_STING
db TAIL_WHIP
db DOUBLE_KICK
db 3 ; growth rate
; learnset
db %11110001
db %11111111
db %10001111
db %11001111 ; Dig
db %10110011 ; Flamethrower
db %10001000
db %00110110 ; Cut
db 0 ; padding
