MarowakBaseStats: ; 38f3e (e:4f3e)
db DEX_MAROWAK ; pokedex id
db 60 ; base hp
db 120 ; base attack	+40
db 110 ; base defense
db 45 ; base speed
db 80 ; base special	+30
db GROUND ; species type 1
db GROUND ; species type 2
db 75 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; attacks known at lvl 0
db GROWL
db LEER
db BONE_CLUB
db HEADBUTT
db 0 ; growth rate
; learnset
db %10110101 ; Swords Dance
db %01111111
db %00001111
db %11001110
db %10110010 ; Flamethrower
db %10001000 ; Rock Slide
db %00100010
db 0 ; padding
