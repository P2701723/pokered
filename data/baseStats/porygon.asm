PorygonBaseStats: ; 392be (e:52be)
db DEX_PORYGON ; pokedex id
db 85 ; base hp       +20
db 80 ; base attack   +20
db 90 ; base defense  +20
db 60 ; base speed    +20
db 95 ; base special  +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 130 ; base exp yield
INCBIN "pic/bmon/porygon.pic",0,1 ; 66, sprite dimensions
dw PorygonPicFront
dw PorygonPicBack
; attacks known at lvl 0
db TACKLE
db SHARPEN
db CONVERSION
db 0
db 0 ; growth rate
; learnset
db %00100000
db %01110011
db %10101000 ; Solarbeam
db %11110001
db %11000011
db %00111010 ; Dream Eater
db %01000011
db 0 ; padding
