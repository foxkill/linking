# linking
# assemble fun function from within executable
objdump --disassemble=fun -Mintel main

# grep those two variable from assembly file
objdump -t main | grep -E '(alex|june)'

# compile the whole thing
gcc  fun.c fun.o -o main

# lookup the addresss in gdb
gdb> info addr alex
Symbol alex is at address 0x4010
gdb> p *0x4010
$1 = 35
# linking
