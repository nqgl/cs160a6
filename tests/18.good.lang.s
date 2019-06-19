.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
classA_inc:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
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
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT y
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
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
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
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
    sub $8, %esp
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
    mov $2, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT a
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT i
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    ### DO WHILE
label0:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ classA as class
    call classA_inc
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT i
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
# CHECK GT
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop %eax
    mov $0, %ebx
    cmp %eax, %ebx
    jne label0
    ### END DO WHILE
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
