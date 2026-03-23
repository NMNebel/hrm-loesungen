;   Countdown

a:
    inbox
    copyto 0
    jumpz c:

b:    
;   Zahl positiv oder 0
    outbox
    bump- 0
    jumpn a
    jump b


c:
;   Zahl negativ
    outbox
    bump+ 0
    jumpz d:
    jump c
    
d:
;   Die 0 auszugeben
    outbox
    jump a: