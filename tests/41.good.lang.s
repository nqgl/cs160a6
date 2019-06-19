.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
#### SUBTRACT
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $44, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# AND
# CHECK EQUALITY
# INT LITERAL
    mov $192, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
je label1
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label1
label1:
    # ASSIGNMENT local1
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GTE
# INT LITERAL
    mov $6602, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
je label5
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $99, %eax
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
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label6
label7:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label9
#### SUBTRACT
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
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
jmp label9
label9:
jmp label4
label5:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label2
label3:
#END WHILE LOOP
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class0_f2:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# AND
# CHECK GTE
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label11
    # ASSIGNMENT local1
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $2560, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $80, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label13
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $21, %eax
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
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
#### ADD
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GT
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
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
je label15
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label14
label15:
#END WHILE LOOP
jmp label12
label13:
#END WHILE LOOP
jmp label11
label11:
    # ASSIGNMENT local1
# DIVIDE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
# INT LITERAL
    mov $184, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
#### ADD
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class0_f3:
    push %ebp
    mov %esp, %ebp
    sub $36, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label16
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $55, %eax
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
je label19
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NOT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GTE
# INT LITERAL
    mov $90, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label21
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label20
label21:
#END WHILE LOOP
jmp label18
label19:
#END WHILE LOOP
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label17
label16:
# ELSE:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label23
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i2
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label24:
# CHECK GTE
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
je label25
    # ASSIGNMENT i2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### SUBTRACT
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label24
label25:
#END WHILE LOOP
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $185, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label23
label23:
    # ASSIGNMENT i3
# INT LITERAL
    mov $84992, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label26:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $83, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label27
    # ASSIGNMENT i3
# DIVIDE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label28
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label29
label28:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label31
    # ASSIGNMENT local0
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label31
label31:
    # ASSIGNMENT local0
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GT
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
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
je label33
    # ASSIGNMENT i4
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -24(%ebp)    # END ASSIGNMENT
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
je label34
# IF:
    ### PUSH CONDITIONAL
# NOT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label37
    # ASSIGNMENT i5
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
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
je label39
    # ASSIGNMENT i5
# DIVIDE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# AND
# BOOL LITERAL
    mov $0, %eax
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
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### ADD
#### MULTIPLY
# INT LITERAL
    mov $20, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label38
label39:
#END WHILE LOOP
jmp label37
label37:
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label41
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label43
    # ASSIGNMENT local0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label43
label43:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label41
label41:
jmp label35
label34:
# ELSE:
    # ASSIGNMENT i6
# NEGATION
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label44:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
je label45
    # ASSIGNMENT i6
#### ADD
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i7
# INT LITERAL
    mov $1472, %eax
    push %eax
# END INT LITERAL
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $46, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label47
    # ASSIGNMENT i7
# DIVIDE
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
    pop -36(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label48
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label49
label48:
# ELSE:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
#### MULTIPLY
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $32, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# NEGATION
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
#### ADD
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $121, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label49:
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
jmp label46
label47:
#END WHILE LOOP
jmp label44
label45:
#END WHILE LOOP
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label35:
jmp label32
label33:
#END WHILE LOOP
label29:
jmp label26
label27:
#END WHILE LOOP
label17:
    # ASSIGNMENT local0
#### SUBTRACT
#### ADD
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
#### SUBTRACT
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $176, %eax
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
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# CHECK GTE
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $232, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $44, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GTE
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label51
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $47, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label53
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
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label55
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $99, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
# CHECK GTE
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label55
label55:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
#### ADD
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label52
label53:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label57
    # ASSIGNMENT local4
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
jmp label57
label57:
jmp label51
label51:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $154, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label58
    # ASSIGNMENT i1
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label60:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $24, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label61
    # ASSIGNMENT i1
#### ADD
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -28(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# CHECK GTE
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label62
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label63
label62:
# ELSE:
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label65
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
#### ADD
# DIVIDE
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label65
label65:
label63:
jmp label60
label61:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label59
label58:
# ELSE:
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $113, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop -12(%ebp)    # END ASSIGNMENT
label59:
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
#### ADD
# NEGATION
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $196, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# NOT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $45, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $111, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $234, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NEGATION
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NOT
# NOT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# CHECK GT
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $166, %eax
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
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -20(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label67
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label67
label67:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label69
# INT LITERAL
    mov $45, %eax
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
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label71
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label71
label71:
jmp label69
label69:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $150, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -20(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# DIVIDE
# INT LITERAL
    mov $254, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# NEGATION
    # ASSIGNMENT
mov -20(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $234, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### ADD
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
mov -8(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
# DIVIDE
# INT LITERAL
    mov $110, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    push $printstring
call printf
#### MULTIPLY
# INT LITERAL
    mov $226, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
# INT LITERAL
    mov $101, %eax
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
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NEGATION
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# DIVIDE
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
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
je label72
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
#### ADD
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $20, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label73
label72:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
label73:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label74:
# CHECK GT
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
je label75
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label74
label75:
#END WHILE LOOP
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i0
# INT LITERAL
    mov $3969, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label76:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $49, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label77
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    mov 8(%ebp), %edx
    push -20(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f3
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label79
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label79
label79:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -20(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    mov 8(%ebp), %edx
    push -20(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
#### ADD
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    mov 8(%ebp), %edx
    push -20(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    mov 8(%ebp), %edx
    push -20(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label76
label77:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class1_f4:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov 12(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f3
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov 12(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
#### MULTIPLY
# DIVIDE
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $60, %eax
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
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK EQUALITY
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $215, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $169, %eax
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
    ### BEGIN METHOD DEFINITION
class2_f5:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# DIVIDE
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $120, %eax
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -4(%ebp)    # END ASSIGNMENT
# NEGATION
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %eax
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class2_f6:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $9, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
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
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $19683, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label80:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label81
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # ASSIGNMENT
mov 16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
jmp label80
label81:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $31, %eax
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
class2_f7:
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
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class2_f8:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
# OR
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
    or %ebx, %eax
    push %eax
# END OR
# AND
# BOOL LITERAL
    mov $0, %eax
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
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $154, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $196, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -8(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
class2_f9:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
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
# IF:
    ### PUSH CONDITIONAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label83
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $244, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label84
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label86
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
#### ADD
# NEGATION
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# CHECK GT
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $187, %eax
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f8
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label88
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
je label91
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label91
label91:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label92:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $83, %eax
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
je label93
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label92
label93:
#END WHILE LOOP
jmp label89
label88:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label94:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label95
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
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
je label97
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label97
label97:
    # ASSIGNMENT
mov 16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov 16(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
# OR
# CHECK GTE
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label94
label95:
#END WHILE LOOP
label89:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label87
label86:
# ELSE:
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label98:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $127, %eax
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
je label99
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### ADD
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label98
label99:
#END WHILE LOOP
    # ASSIGNMENT local0
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov 16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label87:
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label85
label84:
# ELSE:
    # ASSIGNMENT i3
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label100:
# CHECK GT
# INT LITERAL
    mov $547, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
je label101
    # ASSIGNMENT i3
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
#### ADD
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    # ASSIGNMENT
mov 16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# OR
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
    or %ebx, %eax
    push %eax
# END OR
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f6
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label100
label101:
#END WHILE LOOP
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label85:
jmp label83
label83:
# NOT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
# DIVIDE
# DIVIDE
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $143, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class1_class1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
# NEGATION
# INT LITERAL
    mov $188, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $186, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# NEGATION
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f7
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# INT LITERAL
    mov $163, %eax
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
    ### BEGIN METHOD DEFINITION
class3_f5:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
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
class3_class3:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class1_class1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -36(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member7
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -28(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# NEGATION
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -32(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member8
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $101, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
push $20
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK EQUALITY
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -20(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -20(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
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
    sub $32, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
#### MULTIPLY
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $254, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### ADD
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
#### MULTIPLY
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label103
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label105
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label107
    # ASSIGNMENT local5
#### MULTIPLY
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label107
label107:
jmp label105
label105:
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
jmp label103
label103:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label108
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label109
label108:
# ELSE:
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label109:
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
#### SUBTRACT
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $146, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label111
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
jmp label111
label111:
    # ASSIGNMENT local3
# NEGATION
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label112:
# CHECK GT
# INT LITERAL
    mov $259, %eax
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
je label113
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -28(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label112
label113:
#END WHILE LOOP
    # ASSIGNMENT local3
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $31, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label114:
# CHECK GTE
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
je label115
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
jmp label114
label115:
#END WHILE LOOP
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
