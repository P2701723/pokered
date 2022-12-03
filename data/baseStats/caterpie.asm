CaterpieBaseStats: ; 384da (e:44da)
db DEX_CATERPIE ; pokedex id
db 50 ; base hp       +5
db 40 ; base attack   +10
db 40 ; base defense  +5
db 50 ; base speed    +5
db 30 ; base special  +10
db BUG ; species type 1
db BUG ; species type 2
db 255 ; catch rate
db 53 ; base exp yield
INCBIN "pic/bmon/caterpie.pic",0,1 ; 55, sprite dimensions
dw CaterpiePicFront
dw CaterpiePicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000 ; Toxic
db %00000011 ; Headbutt, Double-Edge
db %00001000 ; Rage
db %11000000 ; Mimic, Double Team
db %00000010 ; Bide
db %00001000 ; Rest
db %00000010 ; Substitute
db 0 ; padding
