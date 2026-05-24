;   Exklusive Lounge

a:
    INBOX
    JUMPN    b ;   Input 1: -
;   Input 1: +

    INBOX
    JUMPN    d ;   Input 2: -
;   Input 1: +
;   Input 2: +
    JUMP     e

b:
;   Input 1: -
    INBOX
    JUMPN    e ;   Input 2: -
    
;   Input 1: -
;   Input 2: +

;   Vorzeichen ungleich, 1 in Outbox
d:
    COPYFROM 5
    OUTBOX

;   Nächsten Werte aus Inbox holen
    JUMP     A

;   Vorzeichen gleich, 0 in Outbox
e:
    COPYFROM 4
    OUTBOX

;   Nächsten Werte aus Inbox holen
    JUMP     a