;   Maximierungsraum

a:
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   2
    SUB      0
    JUMPN    c
    COPYFROM 2
    OUTBOX  
    JUMP     a
c:
    COPYFROM 0
    OUTBOX  
    JUMP     b