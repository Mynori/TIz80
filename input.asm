.nolist
#define TI83P

#include "ion.inc"

; ====
; Start of Ion header
.list
.org progstart - 2
    .db $BB, $6D

title:
   .db "Hello World Test", 0

; End of Ion header
; ====

main:
    ; Program execution starts here:
    bcall _homeup
    ld hl, string
    bcall _puts
    bcall _getkey
    ret

string:
    .db "Hello world!", 0

.end
END