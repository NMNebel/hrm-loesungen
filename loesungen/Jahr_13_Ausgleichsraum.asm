;   Ausgleichsraum

A:
B:
    INBOX
    COPYTO 0
    INBOX
    SUB 0
;   Gleich?
    JUMPZ    C
    JUMP     A
C:
    COPYFROM 0
    OUTBOX
    JUMP     A