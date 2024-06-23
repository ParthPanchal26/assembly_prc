
;<Program title>

jmp start

;data


;code
start: nop

 ;; 2's Complement

; Adding one to complemented value gives 2's complement.

MVI A,08H
CMA
ADI 01

hlt