PonytaBaseStats: ; 38c2e (e:4c2e)
db DEX_PONYTA ; pokedex id
db 50 ; base hp
db 85 ; base attack
db 60 ; base defense  +5
db 95 ; base speed    +5
db 75 ; base special  +10
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 152 ; base exp yield
INCBIN "pic/bmon/ponyta.pic",0,1 ; 66, sprite dimensions
dw PonytaPicFront
dw PonytaPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db TAIL_WHIP
db EMBER
db 0 ; growth rate
; learnset
db %11100000
db %00000011
db %00101000 ; Solarbeam
db %11000000
db %11110011 ; Flamethrower
db %00001000
db %00100010 ; Strength
db 0 ; padding
