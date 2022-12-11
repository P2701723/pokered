PrimeapeBaseStats: ; 389fe (e:49fe)
db DEX_PRIMEAPE ; pokedex id
db 75 ; base hp		+10
db 115 ; base attack	+10
db 70 ; base defense	+10
db 105 ; base speed	+10
db 80 ; base special	+20
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 75 ; catch rate
db 149 ; base exp yield
INCBIN "pic/bmon/primeape.pic",0,1 ; 77, sprite dimensions
dw PrimeapePicFront
dw PrimeapePicBack
; attacks known at lvl 0
db SCRATCH
db LOW_KICK
db FURY_SWIPES
db KARATE_CHOP
db 0 ; growth rate
; learnset
db %10110001
db %11000011
db %10001111
db %11001111 ; Earthquake, Fissure
db %11000110
db %10001000
db %00100010
db 0 ; padding
