# Tulip Virtual Machine

stub

## Assembly

### Instructions
 
Data holders:
`reg` - register
`mem` - current place in memory. Can increment and decrement pointer

Instructions:
```text
# Put something into the register
MOV <something> reg

# Get from memory and put into the register
```

## Goals

[ ] 1 register for memory
[ ] Put something into register
[ ] Put register into memory
[ ] Retrieve byte from memory and put into register
[ ] Next item in memory tape
[ ] Previous item in memory tape
[ ] Consume input character and stick in register
[ ] Print byte from register with format
[ ] Increment current register (loops with mod?)
[ ] Add operator?
[ ] Shift operator?
[ ] Compare register and memory and putting return value in register (0 or 1)
[ ] Set Label and start of code section
[ ] Jump to label if register value not 0
