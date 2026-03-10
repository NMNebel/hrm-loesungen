;   Exklusive Lounge

a:
    inbox
    jumpn    b ;   Input 1: -
;   Input 1: +

    inbox
    jumpn    d ;   Input 2: -
;   Input 1: +
;   Input 2: +
    jump     e

b:
;   Input 1: -
    inbox
    jumpn    e ;   Input 2: -
    
;   Input 1: -
;   Input 2: +

;   Vorzeichen ungleich, 1 in Outbox
d:
    copyfrom 5
    outbox

;   Nächsten Werte aus Inbox holen
    jump     a

;   Vorzeichen gleich, 0 in Outbox
e:
    copyfrom 4
    outbox

;   Nächsten Werte aus Inbox holen
    jump     a