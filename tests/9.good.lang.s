.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT x
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT cond
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GTE
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label1
    # ASSIGNMENT cond
# CHECK GT
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
#### MULTIPLY
# DIVIDE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label2
    # ASSIGNMENT x
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
jmp label3
label2:
# ELSE:
    # ASSIGNMENT x
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
label3:
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label0
label1:
#END WHILE LOOP
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
