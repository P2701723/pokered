ElectrodeBaseStats: ; 38ece (e:4ece)
db DEX_ELECTRODE ; pokedex id
db 60 ; base hp
db 70 ; base attack   +20
db 70 ; base defense
db 150 ; base speed   +10
db 110 ; base special +30
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 60 ; catch rate
db 150 ; base exp yield
INCBIN "pic/bmon/electrode.pic",0,1 ; 55, sprite dimensions
dw ElectrodePicFront
dw ElectrodePicBack
; attacks known at lvl 0
db TACKLE
db SCREECH
db SONICBOOM
db THUNDERSHOCK
db 0 ; growth rate
; learnset
db %00100000
db %01000001
db %10001000
db %11100001
db %11001011
db %01011000
db %01000010
db 0 ; padding
