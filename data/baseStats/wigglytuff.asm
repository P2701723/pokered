WigglytuffBaseStats: ; 38822 (e:4822)
db DEX_WIGGLYTUFF ; pokedex id
db 150 ; base hp      +10
db 80 ; base attack   +10
db 55 ; base defense  +10
db 55 ; base speed    +10
db 95 ; base special  +45
db NORMAL ; species type 1
db NORMAL ; species type 2
db 50 ; catch rate
db 109 ; base exp yield
INCBIN "pic/bmon/wigglytuff.pic",0,1 ; 66, sprite dimensions
dw WigglytuffPicFront
dw WigglytuffPicBack
; attacks known at lvl 0
db DOUBLESLAP
db REST
db BODY_SLAM
db DOUBLE_EDGE
db 4 ; growth rate
; learnset
db %10110001
db %01111111
db %10101111
db %11111001 ; Dig
db %10110011 ; Flamethrower
db %00111011 ; Dream Eater, Softboiled
db %01100011
db 0 ; padding
