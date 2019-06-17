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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    mov 8(%ebp), %edx
    pop 0(%edx)
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
    # ASSIGNMENT x
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
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
classB_fib:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT tmp
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT x
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    # ASSIGNMENT
mov 12(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
push $0
call malloc
add $4, %esp
push %eax
call classA_classA
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
classB_dofib:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call classA_classA
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classB_fib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT b
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call classB_classB
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ classB as class
    call classB_dofib
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
