NidoranFBaseStats: ; 386ee (e:46ee)
db DEX_NIDORAN_F ; pokedex id
db 55 ; base hp
db 57 ; base attack   +10
db 52 ; base defense
db 50 ; base speed    +9
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/nidoranf.pic",0,1 ; 55, sprite dimensions
dw NidoranFPicFront
dw NidoranFPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db 0
db 0
db 3 ; growth rate
; learnset
db %10100000
db %00111111 ; Bubblebeam, Water Gun, Ice Beam
db %10001010 ; Counter
db %11001001 ; Dig
db %10000011
db %00001000
db %00100110 ; Cut, Strength
db 0 ; padding
