RhydonBaseStats: ; 39002 (e:5002)
db DEX_RHYDON ; pokedex id
db 105 ; base hp
db 130 ; base attack
db 120 ; base defense
db 40 ; base speed
db 45 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 60 ; catch rate
db 204 ; base exp yield
INCBIN "pic/bmon/rhydon.pic",0,1 ; 77, sprite dimensions
dw RhydonPicFront
dw RhydonPicBack
; attacks known at lvl 0
db LEER
db HORN_ATTACK
db STOMP
db MEGA_PUNCH
db 5 ; growth rate
; learnset
db %11110101 ; Swords Dance
db %11111111
db %10001111
db %11001111
db %10110010 ; Flamethrower
db %10001000
db %00110110 ; Cut
db 0 ; padding
