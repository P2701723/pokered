RhyhornBaseStats: ; 38fe6 (e:4fe6)
db DEX_RHYHORN ; pokedex id
db 90 ; base hp       +10
db 95 ; base attack   +10
db 105 ; base defense +10
db 40 ; base speed    +15
db 40 ; base special  +10
db GROUND ; species type 1
db ROCK ; species type 2
db 120 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/rhyhorn.pic",0,1 ; 77, sprite dimensions
dw RhyhornPicFront
dw RhyhornPicBack
; attacks known at lvl 0
db LEER
db HORN_ATTACK
db 0
db 0
db 5 ; growth rate
; learnset
db %11100100 ; Swords Dance
db %00110011 ; Ice Beam, Blizzard
db %10001010 ; Counter
db %11001111
db %10110010 ; Flamethrower
db %10001000
db %00100010
db 0 ; padding
