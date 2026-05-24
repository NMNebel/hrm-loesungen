;   Countdown

a:
    INBOX
    COPYTO 0
    JUMPN    c

b:    
;   Zahl positiv oder 0
    OUTBOX
    BUMPDN 0
    JUMPN    a
    JUMP     b


c:
;   Zahl negativ
    OUTBOX
    BUMPUP 0
    JUMPZ    d
    JUMP     c
    
d:
;   Die 0 auszugeben
    OUTBOX
    JUMP     a