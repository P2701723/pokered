MagikarpBaseStats: ; 391de (e:51de)
db DEX_MAGIKARP ; pokedex id
db 20 ; base hp
db 15 ; base attack     +5
db 55 ; base defense
db 80 ; base speed
db 55 ; base special    +35
db WATER ; species type 1
db WATER ; species type 2
db 255 ; catch rate
db 20 ; base exp yield
INCBIN "pic/bmon/magikarp.pic",0,1 ; 66, sprite dimensions
dw MagikarpPicFront
dw MagikarpPicBack
; attacks known at lvl 0
db SPLASH
db 0
db 0
db 0
db 5 ; growth rate
; learnset
db %00100000 ; Toxic
db %00111111 ; Headbutt, Double-Edge, Bubblebeam, Water Gun, Ice Beam, Blizzard
db %01001010 ; Counter, Rage, Dragon Rage
db %11000000 ; Mimic, Double Team
db %01000010 ; Bide, Swift
db %00001000 ; Rest
db %00010010 ; Substitute, Surf
db 0 ; padding
