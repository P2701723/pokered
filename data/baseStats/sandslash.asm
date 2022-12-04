SandslashBaseStats: ; 386d2 (e:46d2)
db DEX_SANDSLASH ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 120 ; base defense +10
db 90 ; base speed    +25
db 65 ; base special  +10
db GROUND ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 163 ; base exp yield
INCBIN "pic/bmon/sandslash.pic",0,1 ; 66, sprite dimensions
dw SandslashPicFront
dw SandslashPicBack
; attacks known at lvl 0
db SCRATCH
db DEFENSE_CURL
db SAND_ATTACK
db 0
db 0 ; growth rate
; learnset
db %10100100
db %01000011
db %00001111 ; Counter
db %11001110
db %11000010
db %10001000
db %00100110
db 0 ; padding
