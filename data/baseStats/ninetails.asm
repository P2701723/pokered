NinetalesBaseStats: ; 387ea (e:47ea)
db DEX_NINETALES ; pokedex id
db 93 ; base hp       +20
db 86 ; base attack   +10
db 75 ; base defense
db 110 ; base speed   +10
db 100 ; base special
db FIRE ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db CONFUSE_RAY
db FLAMETHROWER
db FIRE_SPIN
db 0 ; growth rate
; learnset
db %10100000
db %01000011
db %00101000 ; Solarbeam
db %11001000
db %11110011 ; Flamethrower
db %00001010 ; Dream Eater
db %00000010
db 0 ; padding
