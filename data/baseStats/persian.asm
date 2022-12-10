PersianBaseStats: ; 3898e (e:498e)
db DEX_PERSIAN ; pokedex id
db 75 ; base hp       +10
db 90 ; base attack   +20
db 70 ; base defense  +10
db 115 ; base speed
db 85 ; base special  +20
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 148 ; base exp yield
INCBIN "pic/bmon/persian.pic",0,1 ; 77, sprite dimensions
dw PersianPicFront
dw PersianPicBack
; attacks known at lvl 0
db GROWL
db SCRATCH
db BITE
db SCREECH
db 0 ; growth rate
; learnset
db %10100000
db %11001111
db %10001000
db %11001001 ; Dig
db %11000010
db %00001010 ; Dream Eater
db %01000110 ; Cut, Flash
db 0 ; padding
