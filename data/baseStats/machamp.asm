MachampBaseStats: ; 38b32 (e:4b32)
db DEX_MACHAMP ; pokedex id
db 90 ; base hp
db 140 ; base attack  +10
db 90 ; base defense  +10
db 65 ; base speed    +10
db 85 ; base special  +20
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 193 ; base exp yield
INCBIN "pic/bmon/machamp.pic",0,1 ; 77, sprite dimensions
dw MachampPicFront
dw MachampPicBack
; attacks known at lvl 0
db LEER
db LOW_KICK
db KARATE_CHOP
db 0
db 3 ; growth rate
; learnset
db %10110001
db %01000011
db %00001111
db %11001110
db %10110110 ; Flamethrower
db %10001000
db %00100010
db 0 ; padding
