ExeggutorBaseStats: ; 38f06 (e:4f06)
db DEX_EXEGGUTOR ; pokedex id
db 95 ; base hp
db 95 ; base attack
db 85 ; base defense
db 55 ; base speed
db 125 ; base special
db GRASS ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 212 ; base exp yield
INCBIN "pic/bmon/exeggutor.pic",0,1 ; 77, sprite dimensions
dw ExeggutorPicFront
dw ExeggutorPicBack
; attacks known at lvl 0
db HYPNOSIS
db BARRAGE
db STOMP
db 0
db 5 ; growth rate
; learnset
db %00100100 ; Swords Dance
db %01000011
db %00111000
db %11110000
db %00001011
db %01101010 ; Dream Eater
db %01100010 ; Flash
db 0 ; padding
