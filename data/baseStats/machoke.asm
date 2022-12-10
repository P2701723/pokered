MachokeBaseStats: ; 38b16 (e:4b16)
db DEX_MACHOKE ; pokedex id
db 80 ; base hp
db 110 ; base attack  +10
db 70 ; base defense
db 55 ; base speed    +10
db 60 ; base special  +10
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 90 ; catch rate
db 146 ; base exp yield
INCBIN "pic/bmon/machoke.pic",0,1 ; 77, sprite dimensions
dw MachokePicFront
dw MachokePicBack
; attacks known at lvl 0
db LEER
db LOW_KICK
db KARATE_CHOP
db 0
db 3 ; growth rate
; learnset
db %10110001
db %00000011
db %00001111
db %11001110
db %10110110 ; Flamethrower
db %10001000
db %00100010
db 0 ; padding
