.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
classA_classA:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT y
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
classB_classB:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT xplus
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT yplus
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
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
classB_makeA:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT aNew
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $0
call malloc
add $4, %esp
push %eax
call classA_classA
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT aNew
#### ADD
    # ASSIGNMENT
mov 12(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
mov -4(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT aNew
#### ADD
    # ASSIGNMENT
mov 12(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT a1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $0
call malloc
add $4, %esp
push %eax
call classA_classA
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT a1
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT a1
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT b
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
push $8
call malloc
add $4, %esp
push %eax
call classB_classB
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT a2
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ classB as class
    call classB_makeA
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -12(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -12(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -8(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
