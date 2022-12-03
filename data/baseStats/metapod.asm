MetapodBaseStats: ; 384f6 (e:44f6)
db DEX_METAPOD ; pokedex id
db 60 ; base hp       +10
db 20 ; base attack
db 80 ; base defense  +25
db 20 ; base speed    -10
db 40 ; base special  +15
db BUG ; species type 1
db BUG ; species type 2
db 120 ; catch rate
db 72 ; base exp yield
INCBIN "pic/bmon/metapod.pic",0,1 ; 55, sprite dimensions
dw MetapodPicFront
dw MetapodPicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db HARDEN
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
