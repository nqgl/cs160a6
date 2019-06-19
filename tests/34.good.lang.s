.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    push $printstring
call printf
    # ASSIGNMENT local0
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# NEGATION
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local5
# DIVIDE
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $154, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $32, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
#### SUBTRACT
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
#### SUBTRACT
#### SUBTRACT
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK EQUALITY
#### MULTIPLY
# INT LITERAL
    mov $110, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NOT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
je label0
    # ASSIGNMENT
mov -20(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
je label3
    # ASSIGNMENT i0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GT
# INT LITERAL
    mov $995, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
je label5
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -28(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# AND
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
mov -20(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
jmp label4
label5:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label2
label3:
#END WHILE LOOP
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $44, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
je label7
    # ASSIGNMENT i2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -32(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local2
# NOT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -12(%ebp)    # END ASSIGNMENT
jmp label6
label7:
#END WHILE LOOP
jmp label1
label0:
# ELSE:
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label8
# INT LITERAL
    mov $232, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local4
    # ASSIGNMENT
mov -20(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
mov -20(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
jmp label9
label8:
# ELSE:
    # ASSIGNMENT
mov -20(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
label9:
label1:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
mov -20(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
#### MULTIPLY
    # ASSIGNMENT
mov -20(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# INT LITERAL
    mov $27, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GTE
# INT LITERAL
    mov $148, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label11
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label13
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# CHECK GTE
# INT LITERAL
    mov $0, %eax
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label13
label13:
jmp label10
label11:
#END WHILE LOOP
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
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# NOT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# AND
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -8(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
