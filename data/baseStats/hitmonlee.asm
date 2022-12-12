HitmonleeBaseStats: ; 38f5a (e:4f5a)
db DEX_HITMONLEE ; pokedex id
db 50 ; base hp
db 120 ; base attack
db 78 ; base defense  +25
db 97 ; base speed    +10
db 110 ; base special +75
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 139 ; base exp yield
INCBIN "pic/bmon/hitmonlee.pic",0,1 ; 77, sprite dimensions
dw HitmonleePicFront
dw HitmonleePicBack
; attacks known at lvl 0
db MEDITATE
db DOUBLE_KICK
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
