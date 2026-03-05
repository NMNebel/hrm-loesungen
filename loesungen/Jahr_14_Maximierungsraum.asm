;   Maximierungsraum

a:
b:
    inbox
    copyto 0
    inbox
    copyto 2
    sub 0
;   kleiner 0
    jumpn    c
    copyfrom 0
    outbox
    jump     b
c:
    copyfrom 2
    outbox
    jump     a