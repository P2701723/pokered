MewtwoBaseStats: ; 3942a (e:542a)
db DEX_MEWTWO ; pokedex id
db 106 ; base hp
db 110 ; base attack
db 100 ; base defense  +10
db 130 ; base speed
db 154 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 3 ; catch rate
db 220 ; base exp yield
INCBIN "pic/bmon/mewtwo.pic",0,1 ; 77, sprite dimensions
dw MewtwoPicFront
dw MewtwoPicBack
; attacks known at lvl 0
db PSYCHIC_M
db BARRIER
db RECOVER
db DISABLE
db 5 ; growth rate
; learnset
db %10110001
db %11111111
db %10101111
db %11110111 ; Earthquake, Fissure
db %11111111 ; Flamethrower, Swift
db %10111010 ; Dream Eater, Rock Slide
db %01100011
db 0 ; padding
