CharmeleonBaseStats: ; 3844e (e:444e)
db DEX_CHARMELEON ; pokedex id
db 58 ; base hp
db 72 ; base attack   +8
db 62 ; base defense  +4
db 80 ; base speed
db 80 ; base special  +15
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 142 ; base exp yield
INCBIN "pic/bmon/charmeleon.pic",0,1 ; 66, sprite dimensions
dw CharmeleonPicFront
dw CharmeleonPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db EMBER
db 0
db 3 ; growth rate
; learnset
db %10110101
db %00000011
db %01001111
db %11001000
db %11110011 ; Flamethrower
db %10001000 ; Rock Slide
db %00100110
db 0 ; padding
