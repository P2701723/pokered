CharizardBaseStats: ; 3846a (e:446a)
db DEX_CHARIZARD ; pokedex id
db 78 ; base hp
db 100 ; base attack	+16
db 86 ; base defense	+8
db 100 ; base speed
db 110 ; base special	+25
db FIRE ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db EMBER
db LEER
db 3 ; growth rate
; learnset
db %10110101
db %01000011
db %01101111 ; Solarbeam
db %11001110
db %11110011 ; Flamethrower
db %10001000 ; Rock Slide
db %00101110 ; Fly
db 0 ; padding
