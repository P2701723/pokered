BeedrillBaseStats: ; 38566 (e:4566)
db DEX_BEEDRILL ; pokedex id
db 90 ; base hp       +25
db 120 ; base attack  +40
db 50 ; base defense  +10
db 110 ; base speed   +35
db 65 ; base special  +20
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/bmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db HARDEN
db STRING_SHOT
db POISON_STING
db FURY_ATTACK
db 0 ; growth rate
; learnset
db %00100100
db %01000011
db %00111000 ; Solarbeam
db %11000000
db %11000011
db %00001000
db %01000110 ; Flash
db 0 ; padding
