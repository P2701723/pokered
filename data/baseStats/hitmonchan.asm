HitmonchanBaseStats: ; 38f76 (e:4f76)
db DEX_HITMONCHAN ; pokedex id
db 50 ; base hp
db 105 ; base attack
db 104 ; base defense +25
db 86 ; base speed    +10
db 110 ; base special +75
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 140 ; base exp yield
INCBIN "pic/bmon/hitmonchan.pic",0,1 ; 66, sprite dimensions
dw HitmonchanPicFront
dw HitmonchanPicBack
; attacks known at lvl 0
db AGILITY
db COMET_PUNCH
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %00000011
db %00001111
db %11000110 ; Earthquake, Fissure
db %11000110
db %10001000 ; Rock Slide
db %00100010
db 0 ; padding
