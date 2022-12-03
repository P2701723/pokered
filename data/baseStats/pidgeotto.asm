PidgeottoBaseStats: ; 3859e (e:459e)
db DEX_PIDGEOTTO ; pokedex id
db 63 ; base hp
db 70 ; base attack   +10
db 65 ; base defense  +10
db 81 ; base speed    +10
db 60 ; base special  +10
db NORMAL ; species type 1
db FLYING ; species type 2
db 120 ; catch rate
db 113 ; base exp yield
INCBIN "pic/bmon/pidgeotto.pic",0,1 ; 66, sprite dimensions
dw PidgeottoPicFront
dw PidgeottoPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db GUST
db 0
db 3 ; growth rate
; learnset
db %00101010
db %00000011
db %00001000
db %11000000
db %01000011
db %00001100
db %00001010
db 0 ; padding
