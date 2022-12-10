GolduckBaseStats: ; 389c6 (e:49c6)
db DEX_GOLDUCK ; pokedex id
db 80 ; base hp
db 90 ; base attack   +8
db 80 ; base defense  +2
db 100 ; base speed   +15
db 95 ; base special  +15
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/bmon/golduck.pic",0,1 ; 77, sprite dimensions
dw GolduckPicFront
dw GolduckPicBack
; attacks known at lvl 0
db TAIL_WHIP
db SCRATCH
db DISABLE
db 0
db 0 ; growth rate
; learnset
db %10110001
db %11111111
db %00001111
db %11011000 ; Psychic
db %11000010
db %00101000 ; Psybeam
db %01110010 ; Flash
db 0 ; padding
