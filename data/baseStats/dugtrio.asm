DugtrioBaseStats: ; 38956 (e:4956)
db DEX_DUGTRIO ; pokedex id
db 35 ; base hp
db 100 ; base attack	+20
db 60 ; base defense	+10
db 130 ; base speed	+10
db 70 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 50 ; catch rate
db 153 ; base exp yield
INCBIN "pic/bmon/dugtrio.pic",0,1 ; 66, sprite dimensions
dw DugtrioPicFront
dw DugtrioPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db SAND_ATTACK
db 0
db 0 ; growth rate
; learnset
db %10100000
db %01000011
db %00001000
db %11001110
db %00000010
db %10001000
db %00000111 ; Tri Attack, Cut
db 0 ; padding
