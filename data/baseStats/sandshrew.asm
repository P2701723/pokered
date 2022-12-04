SandshrewBaseStats: ; 386b6 (e:46b6)
db DEX_SANDSHREW ; pokedex id
db 50 ; base hp
db 75 ; base attack
db 90 ; base defense  +5
db 55 ; base speed    +15
db 35 ; base special  +5
db GROUND ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 93 ; base exp yield
INCBIN "pic/bmon/sandshrew.pic",0,1 ; 55, sprite dimensions
dw SandshrewPicFront
dw SandshrewPicBack
; attacks known at lvl 0
db SCRATCH
db DEFENSE_CURL
db 0
db 0
db 0 ; growth rate
; learnset
db %10100100
db %00000011
db %00001111 ; Counter
db %11001110
db %11000010
db %10001000
db %00100110
db 0 ; padding
