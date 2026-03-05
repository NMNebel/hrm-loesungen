;   Ausgleichsraum

a:
b:
    inbox
    copyto 0
    inbox
    sub 0
;   Gleich?
    jumpz    c
    jump     a
c:
    copyfrom 0
    outbox
    jump     a