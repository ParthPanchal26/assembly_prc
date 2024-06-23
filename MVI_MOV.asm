
;<Program title>

jmp start

;data


;code
start: nop

; W.a.p.to move data from AC to general purpose register.

 ;;; MVI ;;;
; Move immediatelu data in register,we use this instruction 
; to load data into AC or general purpose register

 ;;; MOV ;;;
; Using MOV instruction we can move data from AC to general
; purpose register or from one general purpose register to 
; another general purpose register.

MVI A,25
MOV B,A

hlt