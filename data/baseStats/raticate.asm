RaticateBaseStats: ; 385f2 (e:45f2)
db DEX_RATICATE ; pokedex id
db 75 ; base hp       +20
db 91 ; base attack   +10
db 70 ; base defense  +10
db 107 ; base speed   +10
db 70 ; base special  +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/bmon/raticate.pic",0,1 ; 66, sprite dimensions
dw RaticatePicFront
dw RaticatePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db QUICK_ATTACK
db 0
db 0 ; growth rate
; learnset
db %10100100 ; Swords Dance
db %01111111
db %10001010 ; Counter
db %11001001
db %11000010
db %00011000 ; Thunder Wave
db %00100110 ; Cut, Strength
db 0 ; padding
