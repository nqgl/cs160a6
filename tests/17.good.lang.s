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
    # ASSIGNMENT a
    # NEW ALLOC
push $8
call malloc
add $4, %esp
push %eax
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT a
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT a
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
#### SUBTRACT
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
