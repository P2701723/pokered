JolteonBaseStats: ; 39286 (e:5286)
db DEX_JOLTEON ; pokedex id
db 75 ; base hp		+10
db 85 ; base attack	+20
db 70 ; base defense	+10
db 130 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/bmon/jolteon.pic",0,1 ; 66, sprite dimensions
dw JolteonPicFront
dw JolteonPicBack
; attacks known at lvl 0
db TAIL_WHIP
db SAND_ATTACK
db QUICK_ATTACK
db THUNDERSHOCK
db 0 ; growth rate
; learnset
db %10100000
db %01000011
db %10001000
db %11001001 ; Dig
db %11000011
db %00011000
db %01100010 ; Strength
db 0 ; padding
