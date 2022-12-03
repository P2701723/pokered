WeedleBaseStats: ; 3852e (e:452e)
db DEX_WEEDLE ; pokedex id
db 40 ; base hp
db 50 ; base attack   +15
db 30 ; base defense
db 60 ; base speed    +10
db 30 ; base special  +10
db BUG ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 52 ; base exp yield
INCBIN "pic/bmon/weedle.pic",0,1 ; 55, sprite dimensions
dw WeedlePicFront
dw WeedlePicBack
; attacks known at lvl 0
db POISON_STING
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
