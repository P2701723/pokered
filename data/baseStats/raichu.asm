RaichuBaseStats: ; 3869a (e:469a)
db DEX_RAICHU ; pokedex id
db 70 ; base hp       +10
db 115 ; base attack  +25
db 65 ; base defense  +10
db 120 ; base speed   +20
db 115 ; base special +25
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/bmon/raichu.pic",0,1 ; 77, sprite dimensions
dw RaichuPicFront
dw RaichuPicBack
; attacks known at lvl 0
db MEGA_PUNCH
db MEGA_KICK
db THUNDER_WAVE
db THUNDERBOLT
db 0 ; growth rate
; learnset
db %10110001
db %11000011
db %10001111 ; Counter
db %11001001 ; Dig
db %11000011
db %00011000
db %01100010 ; Strength
db 0 ; padding
