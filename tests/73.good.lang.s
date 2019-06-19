.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# DIVIDE
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $200, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### MULTIPLY
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $243, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
