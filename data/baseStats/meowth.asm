MeowthBaseStats: ; 38972 (e:4972)
db DEX_MEOWTH ; pokedex id
db 40 ; base hp
db 55 ; base attack   +10
db 35 ; base defense
db 90 ; base speed
db 50 ; base special  +10
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 69 ; base exp yield
INCBIN "pic/bmon/meowth.pic",0,1 ; 55, sprite dimensions
dw MeowthPicFront
dw MeowthPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db 0
db 0
db 0 ; growth rate
; learnset
db %10100000
db %10001111
db %10001000
db %11001001 ; Dig
db %11000010
db %00001010 ; Dream Eater
db %01000110 ; Cut, Flash
db 0 ; padding
