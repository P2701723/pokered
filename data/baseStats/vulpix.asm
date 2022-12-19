VulpixBaseStats: ; 387ce (e:47ce)
db DEX_VULPIX ; pokedex id
db 48 ; base hp       +10
db 46 ; base attack   +5
db 40 ; base defense
db 70 ; base speed    +5
db 65 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/vulpix.pic",0,1 ; 66, sprite dimensions
dw VulpixPicFront
dw VulpixPicBack
; attacks known at lvl 0
db TAIL_WHIP
db EMBER
db ROAR
db 0
db 0 ; growth rate
; learnset
db %10100000
db %00000011
db %00001000
db %11001000
db %11110011 ; Flamethrower
db %00001000
db %00000010
db 0 ; padding
