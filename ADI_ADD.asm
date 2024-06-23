
;<Program title>

jmp start

;data


;code
start: nop

; W.a.p.to add value 03 in AC content,then perform addition
; of AC and register B.

 ;;; ADI ;;;
; Add immediate to AC, to Perform addition immediately with 
; AC content and store result into AC : ADI value


 ;;; ADD ;;;
; Add register with AC, to Perform addition of any register content with AC content 
; and store result into AC : ADD register


MVI A,01

ADI 03

MVI B,02

ADD B

hlt