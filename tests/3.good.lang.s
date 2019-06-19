.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
#### SUBTRACT
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
