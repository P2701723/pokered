KangaskhanBaseStats: ; 39056 (e:5056)
db DEX_KANGASKHAN ; pokedex id
db 105 ; base hp
db 95 ; base attack
db 80 ; base defense
db 90 ; base speed
db 80 ; base special  +40
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 175 ; base exp yield
INCBIN "pic/bmon/kangaskhan.pic",0,1 ; 77, sprite dimensions
dw KangaskhanPicFront
dw KangaskhanPicBack
; attacks known at lvl 0
db LEER
db RAGE
db COMET_PUNCH
db 0
db 0 ; growth rate
; learnset
db %10110001
db %01111111
db %10101111 ; Solarbeam
db %11001111 ; Dig
db %10110010 ; Flamethrower
db %10001000
db %00110110 ; Cut
db 0 ; padding
