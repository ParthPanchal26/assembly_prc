
;<Program title>

jmp start

;data


;code
start: nop

; W.a.p.to move 8-bit data from memory location 2000 to
; memory location 2001.

 ;;; LDA ;;;
; Load data from memory location to AC.


 ;;; STA ;;;
; Store data from AC to memory location.

LDA 2000
STA 2001

hlt