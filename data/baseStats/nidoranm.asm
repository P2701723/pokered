NidoranMBaseStats: ; 38742 (e:4742)
db DEX_NIDORAN_M ; pokedex id
db 55 ; base hp       +9
db 57 ; base attack
db 52 ; base defense  +12
db 50 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/nidoranm.pic",0,1 ; 55, sprite dimensions
dw NidoranMPicFront
dw NidoranMPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
db %11100000
db %00111111 ; Bubblebeam, Water Gun, Ice Beam
db %10001010 ; Counter
db %11001001 ; Dig
db %10000011
db %00001000
db %00100110 ; Cut, Strength
db 0 ; padding
