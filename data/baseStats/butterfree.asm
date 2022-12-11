ButterfreeBaseStats: ; 38512 (e:4512)
db DEX_BUTTERFREE ; pokedex id
db 80 ; base hp		+20
db 70 ; base attack	+25
db 70 ; base defense	+20
db 100 ; base speed	+30
db 90 ; base special	+10
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN "pic/bmon/butterfree.pic",0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; attacks known at lvl 0
db STRING_SHOT
db TACKLE
db CONFUSION
db 0
db 0 ; growth rate
; learnset
db %00101010
db %01000011
db %00111000
db %11110000
db %01000011
db %00101010 ; Dream Eater
db %01000010 ; Flash
db 0 ; padding
