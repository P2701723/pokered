FearowBaseStats: ; 3862a (e:462a)
db DEX_FEAROW ; pokedex id
db 70 ; base hp       +5
db 120 ; base attack  +30
db 75 ; base defense  +10
db 100 ; base speed
db 71 ; base special  +10
db NORMAL ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 162 ; base exp yield
INCBIN "pic/bmon/fearow.pic",0,1 ; 77, sprite dimensions
dw FearowPicFront
dw FearowPicBack
; attacks known at lvl 0
db GROWL
db PECK
db LEER
db 0
db 0 ; growth rate
; learnset
db %00101010
db %11000011 ; Pay Day
db %00001000
db %11000000
db %01000010
db %00001100
db %00001011 ; Tri Attack
db 0 ; padding
