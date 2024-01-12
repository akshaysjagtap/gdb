compile program with -g flag
gdb a.out
break <line> or break <func_name> :to set breakpoints
run : to run
info thread : show threads
s: single step
c: to continue
ENTER: repeat previous command

gdb a.out -tui : to display source code window


Command		Description
run or r	=	Executes the program from start to end.
break or b	=	Sets a breakpoint on a particular line.
disable	=	Disables a breakpoint
enable	=	Enables a disabled breakpoint.
next or n	=	Executes the next line of code without diving into functions.
step	=	Goes to the next instruction, diving into the function.
list or l	=	Displays the code.
print or p	=	Displays the value of a variable.
quit or q	=	Exits out of GDB.
clear	=	Clears all breakpoints.
continue or c	=	Continues normal execution
dump 
