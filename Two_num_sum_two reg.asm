
;<Program title>

jmp start

;data


;code
start: nop

; W.a.p.to add two numbers stored in memory.

LDA 2000
MOV B,A

LDA 2001
ADD B

STA 2000

hlt