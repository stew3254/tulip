# Tulip Virtual Machine

stub

## Assembly

### Instructions
 
Data based names:
`reg` - Register
`mem` - Current place in memory. Can increment and decrement pointer
`in` - Consume a character from stdin
`out` - Print a character to stdout

Instructions:
```text
# Put something into the register
MOVE <src> <dst>
# i.e. MOVE 1 reg - move 1 into the register value into memory
# i.e. MOVE reg mem - move the register value into memory
# i.e. MOVE in mem - move byte from input into memory
# i.e. MOVE in out - Echo the character in output directly

# Move n units forward in memory (use negative to go backwards)
MOVEMEM <n>

# Print n characters of memory with format. This will increase the memory 
# pointer each time. Assumes C style formats and uses ASCII, not UTF-8
PRINT <n> <format>

# Add the number to the destination (use negative to subtract)
ADD <n> <dst>

# SHIFT the number to left by n (use negative to right shift)
SHIFT <n> <dst>

# Set a label
LABEL <label>

# Jump to a label
JUMP <label>

# Compare reg and mem and jump if it isn't 0
JUMPIF <label>
```

## Goals

[ ] 1 register for memory
[ ] Put something into register
[ ] Put register into memory
[ ] Retrieve byte from memory and put into register
[ ] Change position in memory tape
[ ] Consume input character and stick in register
[ ] Print byte from register with format
[ ] Increment current register (loops with mod?)
[ ] Add operator?
[ ] Shift operator?
[ ] Set Label and start of code section
[ ] Jump to label if register value not 0
