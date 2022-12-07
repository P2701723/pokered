EeveeBaseStats: ; 3924e (e:524e)
db DEX_EEVEE ; pokedex id
db 60 ; base hp		+5
db 65 ; base attack	+10
db 60 ; base defense	+10
db 65 ; base speed	+10
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 92 ; base exp yield
INCBIN "pic/bmon/eevee.pic",0,1 ; 55, sprite dimensions
dw EeveePicFront
dw EeveePicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db TAIL_WHIP
db SAND_ATTACK
db 0 ; growth rate
; learnset
db %10100000
db %00000011
db %00001000
db %11001000 ; Dig
db %11000011
db %00001000
db %00000010
db 0 ; padding
