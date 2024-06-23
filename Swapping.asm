
;<Program title>

jmp start

;data


;code
start: nop

; W.a.p to swap content of memory location 2000 with 2001.

LDA 2000
STA 2005

LDA 2001
STA 2000

LDA 2005
STA 2001

hlt