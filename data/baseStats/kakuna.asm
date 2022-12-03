KakunaBaseStats: ; 3854a (e:454a)
db DEX_KAKUNA ; pokedex id
db 50 ; base hp       +5
db 30 ; base attack   +5
db 70 ; base defense  +20
db 30 ; base speed    -5
db 40 ; base special  +15
db BUG ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 71 ; base exp yield
INCBIN "pic/bmon/kakuna.pic",0,1 ; 55, sprite dimensions
dw KakunaPicFront
dw KakunaPicBack
; attacks known at lvl 0
db POISON_STING
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
