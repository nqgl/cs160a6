.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $24, %eax
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
je label1
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $191, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label0
label1:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $39, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
# INT LITERAL
    mov $63, %eax
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
je label3
    # ASSIGNMENT i0
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label2
label3:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
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
class0_f2:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $58, %eax
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
je label5
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
jmp label4
label5:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
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
class0_f3:
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
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
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
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
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
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
    push $printstring
call printf
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# CHECK GTE
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $82, %eax
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
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# CHECK GTE
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $102, %eax
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
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# INT LITERAL
    mov $232, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
#### ADD
# DIVIDE
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $227, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop 8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label7
    ### METHOD CALL STATEMENT
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# CHECK GT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $253, %eax
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
# INT LITERAL
    mov $239, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
jmp label7
label7:
    # ASSIGNMENT local0
#### MULTIPLY
# DIVIDE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label8:
# CHECK GT
# INT LITERAL
    mov $79, %eax
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
je label9
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $5, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label8
label9:
#END WHILE LOOP
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
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK GT
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $155, %eax
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
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
# CHECK GTE
    # ASSIGNMENT
mov 12(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
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
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# INT LITERAL
    mov $255, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
    # ASSIGNMENT local3
# NOT
# CHECK EQUALITY
    # ASSIGNMENT
mov 12(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -16(%ebp)    # END ASSIGNMENT
# DIVIDE
    # ASSIGNMENT
mov 12(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    push $printstring
call printf
    # ASSIGNMENT i0
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GT
# INT LITERAL
    mov $225, %eax
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
je label11
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    # ASSIGNMENT
mov 12(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK GT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $123, %eax
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
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
    pop -8(%ebp)    # END ASSIGNMENT
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
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
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
    mov $217, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class0_class0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member7
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member8
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $194, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
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
    sub $36, %esp
    push %ebx
    push %edi
    push %esi
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
# NOT
# AND
# CHECK GT
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $222, %eax
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
#### MULTIPLY
# INT LITERAL
    mov $3, %eax
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
    # ASSIGNMENT member11
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -32(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member10
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -36(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member12
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -28(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member9
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local5
# CHECK GT
#### SUBTRACT
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $242, %eax
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
# CHECK GT
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $157, %eax
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
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# CHECK EQUALITY
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $57, %eax
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -20(%ebp)    # END ASSIGNMENT
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
# CHECK GT
#### ADD
# INT LITERAL
    mov $170, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $96, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $102400, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $25, %eax
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
je label13
    # ASSIGNMENT i0
# DIVIDE
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
    # ASSIGNMENT
mov -20(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $98, %eax
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
#### ADD
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# OR
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
    or %ebx, %eax
    push %eax
# END OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
# DIVIDE
# INT LITERAL
    mov $162, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -16(%ebp)    # END ASSIGNMENT
jmp label12
label13:
#END WHILE LOOP
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GTE
    # ASSIGNMENT
mov -20(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $234, %eax
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
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -20(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -20(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $90, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $120, %eax
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
je label15
    # ASSIGNMENT i1
#### ADD
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $5, %eax
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
    pop -32(%ebp)    # END ASSIGNMENT
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
je label16
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -20(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label17
label16:
# ELSE:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    # ASSIGNMENT
mov -20(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local3
    # ASSIGNMENT
mov -20(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    pop -16(%ebp)    # END ASSIGNMENT
label17:
    # ASSIGNMENT i2
# INT LITERAL
    mov $912, %eax
    push %eax
# END INT LITERAL
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $57, %eax
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
je label19
    # ASSIGNMENT i2
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
    ### METHOD CALL STATEMENT
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
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $202, %eax
    push %eax
# END INT LITERAL
# CHECK GT
    # ASSIGNMENT
mov -20(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    # ASSIGNMENT
mov -20(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label18
label19:
#END WHILE LOOP
jmp label14
label15:
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
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
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
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label20
    # ASSIGNMENT local0
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
jmp label21
label20:
# ELSE:
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# CHECK EQUALITY
#### SUBTRACT
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label22
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label23
label22:
# ELSE:
    # ASSIGNMENT local0
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label24:
# CHECK GT
# INT LITERAL
    mov $1048546, %eax
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
je label25
    # ASSIGNMENT i0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label26
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
    mov $158, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
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
push 0(%edx)    # END ASSIGNMENT
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
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $139, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
#### SUBTRACT
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $113, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label27
label26:
# ELSE:
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
    # ASSIGNMENT local0
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GT
# INT LITERAL
    mov $19, %eax
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
je label31
    # ASSIGNMENT i1
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label30
label31:
#END WHILE LOOP
jmp label29
label28:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label32
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
jmp label33
label32:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label35
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
je label37
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $245, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label37
label37:
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
jmp label35
label35:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
#### SUBTRACT
# DIVIDE
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $221, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $158, %eax
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
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label33:
label29:
label27:
jmp label24
label25:
#END WHILE LOOP
label23:
label21:
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $77, %eax
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
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $194, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
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
    # ASSIGNMENT local0
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    push $printstring
call printf
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# OR
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
# INT LITERAL
    mov $113, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
#### SUBTRACT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label39
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label39
label39:
    # ASSIGNMENT local0
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label40
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
#### ADD
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# AND
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
jmp label41
label40:
# ELSE:
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $181, %eax
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
je label43
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $7, %eax
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
# DIVIDE
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
jmp label42
label43:
#END WHILE LOOP
    # ASSIGNMENT i3
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label44:
# CHECK GTE
# INT LITERAL
    mov $228, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label45
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
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label44
label45:
#END WHILE LOOP
label41:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
# NOT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
#### ADD
# INT LITERAL
    mov $194, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NOT
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### ADD
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
#### MULTIPLY
# NEGATION
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# INT LITERAL
    mov $226, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $79, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
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
je label46
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label47
label46:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label48
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NEGATION
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
#### ADD
# DIVIDE
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# OR
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label49
label48:
# ELSE:
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
label49:
# NEGATION
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
#### MULTIPLY
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $118, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label47:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 8(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
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
