VenonatBaseStats: ; 38902 (e:4902)
db DEX_VENONAT ; pokedex id
db 65 ; base hp		+5
db 65 ; base attack	+10
db 55 ; base defense	+5
db 55 ; base speed	+10
db 55 ; base special	+15
db BUG ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 75 ; base exp yield
INCBIN "pic/bmon/venonat.pic",0,1 ; 55, sprite dimensions
dw VenonatPicFront
dw VenonatPicBack
; attacks known at lvl 0
db TACKLE
db DISABLE
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000
db %00000011
db %00111000
db %11110000
db %01000011
db %00101000
db %01000010 ; Flash
db 0 ; padding
