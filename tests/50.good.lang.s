.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $104, %eax
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
je label1
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
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
je label3
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label3
label3:
jmp label0
label1:
#END WHILE LOOP
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# NOT
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
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# DIVIDE
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### MULTIPLY
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GTE
# INT LITERAL
    mov $112, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label5
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
jmp label4
label5:
#END WHILE LOOP
# INT LITERAL
    mov $155, %eax
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
class0_f2:
    push %ebp
    mov %esp, %ebp
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# CHECK GTE
# INT LITERAL
    mov $159, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $39, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $245, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# DIVIDE
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### SUBTRACT
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NEGATION
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $138, %eax
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
je label7
    # ASSIGNMENT i0
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -28(%ebp)    # END ASSIGNMENT
# NEGATION
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label6
label7:
#END WHILE LOOP
# INT LITERAL
    mov $225, %eax
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
class0_f3:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
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
je label8
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
je label10
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label11
label10:
# ELSE:
    # ASSIGNMENT i0
# INT LITERAL
    mov $7808, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $61, %eax
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
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
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
je label15
    # ASSIGNMENT local0
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $22, %eax
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
jmp label15
label15:
    # ASSIGNMENT i1
# INT LITERAL
    mov $1299078, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label16:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $22, %eax
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
je label17
    # ASSIGNMENT i1
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
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label16
label17:
#END WHILE LOOP
jmp label12
label13:
#END WHILE LOOP
label11:
jmp label9
label8:
# ELSE:
# AND
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# NOT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i2
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $81, %eax
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
    # ASSIGNMENT i2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label18
label19:
#END WHILE LOOP
label9:
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
class0_f4:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# DIVIDE
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### ADD
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### ADD
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
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
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
#### MULTIPLY
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# NEGATION
# INT LITERAL
    mov $194, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
#### ADD
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
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
je label21
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label21
label21:
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# NOT
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
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
#### SUBTRACT
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
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
je label23
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label23
label23:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
# OR
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
push -8(%ebp)
    ### END VARIABLE
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    mov 8(%ebp), %edx
    push -12(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
# BOOL LITERAL
    mov $1, %eax
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
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member5
#### SUBTRACT
# INT LITERAL
    mov $147, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
# INT LITERAL
    mov $139, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
#### ADD
#### MULTIPLY
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# DIVIDE
# INT LITERAL
    mov $243, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $110, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $118, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# OR
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
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
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label25
    # ASSIGNMENT local1
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label25
label25:
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
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# DIVIDE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $96, %eax
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
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### SUBTRACT
# NEGATION
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -12(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $76, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
