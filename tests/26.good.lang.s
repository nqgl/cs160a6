.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
#### ADD
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $213, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $32, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label0
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
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
je label2
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label3
label2:
# ELSE:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
#### SUBTRACT
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $211, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label5
    # ASSIGNMENT local4
#### ADD
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $163, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label5
label5:
label3:
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
#### MULTIPLY
# INT LITERAL
    mov $207, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
jmp label1
label0:
# ELSE:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $32256, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $63, %eax
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
je label7
    # ASSIGNMENT i0
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
    # ASSIGNMENT local2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 16(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label6
label7:
#END WHILE LOOP
    # ASSIGNMENT local0
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
label1:
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
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
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $72, %eax
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
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GT
# NEGATION
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $214, %eax
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
    mov $217, %eax
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
#### SUBTRACT
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
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
    # ASSIGNMENT member4
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# CHECK GT
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $90, %eax
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
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop 12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# OR
# CHECK GT
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $79, %eax
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
    or %ebx, %eax
    push %eax
# END OR
    mov 8(%ebp), %edx
    pop 8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label9
label8:
# ELSE:
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
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
label9:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
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
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $199, %eax
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
je label11
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label10
label11:
#END WHILE LOOP
    # ASSIGNMENT i1
# INT LITERAL
    mov $176128, %eax
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
    mov $43, %eax
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
    # ASSIGNMENT i1
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -8(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $98, %eax
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
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label12
label13:
#END WHILE LOOP
# CHECK EQUALITY
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GTE
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
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
push 12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
class1_f5:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label14
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 12(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label17
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
mov -4(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
# INT LITERAL
    mov $33, %eax
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
je label19
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GT
# INT LITERAL
    mov $296, %eax
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
je label21
    # ASSIGNMENT i1
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
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
je label22
    # ASSIGNMENT
mov -4(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label23
label22:
# ELSE:
    # ASSIGNMENT local0
# CHECK GT
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
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 16(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label25
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
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
pop 8(%edx)    # END ASSIGNMENT
jmp label25
label25:
label23:
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
jmp label20
label21:
#END WHILE LOOP
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label18
label19:
#END WHILE LOOP
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
je label27
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop 12(%edx)    # END ASSIGNMENT
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
je label29
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
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
je label31
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
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
je label32
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
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
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label33
label32:
# ELSE:
    # ASSIGNMENT local0
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
mov -4(%ebp), %edx
pop 8(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    push $printstring
call printf
label33:
jmp label31
label31:
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
mov -4(%ebp), %edx
pop 16(%edx)    # END ASSIGNMENT
jmp label29
label29:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop 12(%edx)    # END ASSIGNMENT
jmp label27
label27:
jmp label17
label17:
jmp label15
label14:
# ELSE:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop 8(%edx)    # END ASSIGNMENT
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
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label15:
    # ASSIGNMENT local0
# CHECK EQUALITY
#### ADD
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
mov -4(%ebp), %edx
pop 12(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
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
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
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
    mov $119, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class0_class0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
# INT LITERAL
    mov $234, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
# INT LITERAL
    mov $48, %eax
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
class2_f3:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# DIVIDE
# INT LITERAL
    mov $101, %eax
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
# INT LITERAL
    mov $2, %eax
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
    # ASSIGNMENT local3
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov 20(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label35
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
je label36
    # ASSIGNMENT local4
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# NEGATION
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
jmp label37
label36:
# ELSE:
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label37:
jmp label35
label35:
    # ASSIGNMENT i0
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
# INT LITERAL
    mov $59070, %eax
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
je label39
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label38
label39:
#END WHILE LOOP
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $20, %esp
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
class2_f4:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### SUBTRACT
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $31, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $150, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### SUBTRACT
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# DIVIDE
#### MULTIPLY
# DIVIDE
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $213, %eax
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
    mov $53, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $182, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -12(%ebp), %edx
pop 8(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $224, %eax
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
class2_f5:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
    # ASSIGNMENT i0
# INT LITERAL
    mov $73400320, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label40:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $70, %eax
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
je label41
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 16(%edx)
    ### END VARIABLE
    push $printstring
call printf
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -12(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $111, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
jmp label40
label41:
#END WHILE LOOP
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $79, %eax
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
# INT LITERAL
    mov $232, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $82, %eax
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
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
# c
    mov 8(%ebp), %edx
    push -8(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
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
# c
    mov 8(%ebp), %edx
    push -8(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
# NEGATION
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f5
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GTE
# INT LITERAL
    mov $1048626, %eax
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
je label43
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
#### ADD
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label42
label43:
#END WHILE LOOP
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# DIVIDE
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $170, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# DIVIDE
#### MULTIPLY
    # ASSIGNMENT
mov -8(%ebp), %edx
push 16(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
class2_class2:
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class0_class0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member7
#### ADD
#### ADD
#### ADD
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
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
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
#### ADD
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### SUBTRACT
# INT LITERAL
    mov $147, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member9
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# NEGATION
# INT LITERAL
    mov $173, %eax
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
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop 8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member8
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i0
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label44:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $10, %eax
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
je label45
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    mov 8(%ebp), %edx
    push -8(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# CHECK GT
# INT LITERAL
    mov $27, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -8(%edx), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
jmp label44
label45:
#END WHILE LOOP
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
je label47
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f5
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label47
label47:
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class3_f3:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    mov 8(%ebp), %edx
    push -16(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    mov 8(%ebp), %edx
    push -16(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label48:
# CHECK GT
# INT LITERAL
    mov $55, %eax
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
je label49
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $544563, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label50:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label51
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label50
label51:
#END WHILE LOOP
    # ASSIGNMENT i2
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GT
# INT LITERAL
    mov $63, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label53
    # ASSIGNMENT i2
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
# OR
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -20(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label55
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    mov 8(%ebp), %edx
    push -16(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 8(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label56
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    mov 8(%ebp), %edx
    push -16(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
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
# c
    mov 8(%ebp), %edx
    push -16(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label57
label56:
# ELSE:
    # ASSIGNMENT local0
# NEGATION
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
label57:
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
jmp label55
label55:
jmp label52
label53:
#END WHILE LOOP
jmp label48
label49:
#END WHILE LOOP
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class3_f4:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
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
    mov $83, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
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
    ### BEGIN METHOD DEFINITION
class3_f5:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
#### ADD
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $210, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push 0(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -16(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
#### ADD
#### SUBTRACT
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f4
    add $4, %esp
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
class3_f6:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
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
    mov $186, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -8(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# INT LITERAL
    mov $90, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f4
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
class3_f7:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $161, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $254, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -12(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f2
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label58
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
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
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -12(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
#### ADD
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -12(%ebp), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
#### ADD
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -12(%ebp), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
# CHECK GT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $28, %eax
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
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
#### SUBTRACT
# NEGATION
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $189, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# DIVIDE
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f5
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label59
label58:
# ELSE:
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -12(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
label59:
    # ASSIGNMENT local1
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
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
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NOT
# CHECK GT
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $136, %eax
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class0_class0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member7
# INT LITERAL
    mov $186, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK GT
# INT LITERAL
    mov $200, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $22, %eax
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
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local5
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $181, %eax
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
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
#### SUBTRACT
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
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
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $199, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    # ASSIGNMENT
mov -24(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
mov -24(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -24(%ebp)
# invoke
# in case of crash, called w/ class2 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $47, %eax
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
# INT LITERAL
    mov $43, %eax
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
je label61
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -24(%ebp), %edx
push 16(%edx)    # END ASSIGNMENT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f3
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label60
label61:
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
    sub $28, %esp
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
je label62
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label63
label62:
# ELSE:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label63:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $70, %eax
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
je label65
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label64
label65:
#END WHILE LOOP
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
je label67
    # ASSIGNMENT local0
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label67
label67:
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
je label68
# IF:
    ### PUSH CONDITIONAL
# NOT
# CHECK GTE
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $41, %eax
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label70
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label71
label70:
# ELSE:
    # ASSIGNMENT local0
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label72:
# CHECK GT
# INT LITERAL
    mov $30, %eax
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
je label73
    # ASSIGNMENT i1
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label74
    # ASSIGNMENT i2
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label76:
# CHECK GTE
# INT LITERAL
    mov $135, %eax
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
je label77
    # ASSIGNMENT i2
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
# CHECK GTE
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $143, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $94, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
jmp label76
label77:
#END WHILE LOOP
jmp label75
label74:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $207, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $31, %eax
    push %eax
# END INT LITERAL
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
je label78
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i3
# INT LITERAL
    mov $2125764, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label80:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $36, %eax
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
je label81
    # ASSIGNMENT i3
# DIVIDE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
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
je label82
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label83
label82:
# ELSE:
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label83:
jmp label80
label81:
#END WHILE LOOP
jmp label79
label78:
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
je label84
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label85
label84:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $234, %eax
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
je label87
    # ASSIGNMENT local0
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $236, %eax
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
    # ASSIGNMENT i4
# INT LITERAL
    mov $36864, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label88:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $36, %eax
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
je label89
    # ASSIGNMENT i4
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $231, %eax
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
    # ASSIGNMENT local0
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $254, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label88
label89:
#END WHILE LOOP
    # ASSIGNMENT local0
# CHECK GT
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $7, %eax
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
jmp label87
label87:
label85:
label79:
    # ASSIGNMENT i5
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label90:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $148, %eax
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
je label91
    # ASSIGNMENT i5
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -28(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label90
label91:
#END WHILE LOOP
label75:
jmp label72
label73:
#END WHILE LOOP
label71:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label69
label68:
# ELSE:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label69:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# DIVIDE
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $207, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
