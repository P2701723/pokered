KabutopsBaseStats: ; 3932e (e:532e)
db DEX_KABUTOPS ; pokedex id
db 70 ; base hp
db 125 ; base attack    +10
db 115 ; base defense   +10
db 90 ; base speed      +10
db 75 ; base special    +5
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 201 ; base exp yield
INCBIN "pic/bmon/kabutops.pic",0,1 ; 66, sprite dimensions
dw KabutopsPicFront
dw KabutopsPicBack
; attacks known at lvl 0
db SLASH
db MEGA_DRAIN
db ROCK_SLIDE
db 0
db 0 ; growth rate
; learnset
db %10110110
db %01111111
db %00011101 ; Mega Drain
db %11001000 ; Dig
db %10000011
db %10001000 ; Rock Slide
db %00010110 ; Cut
db 0 ; padding
