PsyduckBaseStats: ; 389aa (e:49aa)
db DEX_PSYDUCK ; pokedex id
db 50 ; base hp
db 60 ; base attack   +8
db 50 ; base defense  +2
db 70 ; base speed    +15
db 65 ; base special  +15
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 80 ; base exp yield
INCBIN "pic/bmon/psyduck.pic",0,1 ; 55, sprite dimensions
dw PsyduckPicFront
dw PsyduckPicBack
; attacks known at lvl 0
db SCRATCH
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %10111111
db %00001111
db %11011000 ; Psychic
db %11000010
db %00101000 ; Psybeam
db %01110010 ; Flash
db 0 ; padding
