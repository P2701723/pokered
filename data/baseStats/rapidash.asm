RapidashBaseStats: ; 38c4a (e:4c4a)
db DEX_RAPIDASH ; pokedex id
db 65 ; base hp
db 100 ; base attack
db 80 ; base defense  +10
db 115 ; base speed   +10
db 100 ; base special +20
db FIRE ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 192 ; base exp yield
INCBIN "pic/bmon/rapidash.pic",0,1 ; 77, sprite dimensions
dw RapidashPicFront
dw RapidashPicBack
; attacks known at lvl 0
db EMBER
db TAIL_WHIP
db GROWL
db STOMP
db 0 ; growth rate
; learnset
db %11100000
db %01000011
db %00101000 ; Solarbeam
db %11000000
db %11110011 ; Flamethrower
db %00001000
db %00100010 ; Strength
db 0 ; padding
