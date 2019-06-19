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
# INT LITERAL
    mov $125, %eax
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
# DIVIDE
# INT LITERAL
    mov $107, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $254, %eax
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# NEGATION
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $33, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $27, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
# CHECK GT
#### SUBTRACT
# INT LITERAL
    mov $170, %eax
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
# INT LITERAL
    mov $94, %eax
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
# in case of crash, called at class1 as class
    call class0_class0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member1
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
# INT LITERAL
    mov $10, %eax
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
push $4
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
je label1
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GTE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label1
label1:
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class2_f1:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $193, %eax
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
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
# INT LITERAL
    mov $9, %eax
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
je label3
    # ASSIGNMENT i0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    push -24(%edx)
    ### END VARIABLE
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
jmp label2
label3:
#END WHILE LOOP
    # ASSIGNMENT
mov 28(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local0
# CHECK GT
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $117, %eax
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
    # ASSIGNMENT i1
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GTE
# INT LITERAL
    mov $581, %eax
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
je label7
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
# CHECK GTE
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
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
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label7
label7:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label4
label5:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label9
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
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
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
# CHECK GT
# INT LITERAL
    mov $172, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label9
label9:
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
class2_f2:
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
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
push $4
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
#### SUBTRACT
# INT LITERAL
    mov $91, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK EQUALITY
# INT LITERAL
    mov $104, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# CHECK GTE
# INT LITERAL
    mov $43, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# INT LITERAL
    mov $193, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $223, %eax
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
push $8
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
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
class2_f4:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $14, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NOT
# AND
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
# NEGATION
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# CHECK EQUALITY
# INT LITERAL
    mov $188, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $193, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $4
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
#### SUBTRACT
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
#### MULTIPLY
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# DIVIDE
# INT LITERAL
    mov $227, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $41, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
# c
push -16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
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
#### SUBTRACT
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $252, %eax
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
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class1_class1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member5
#### MULTIPLY
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $76, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
# NEGATION
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -28(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $174, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
push $8
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
    add $4, %esp
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
je label11
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
push $8
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
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
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
    mov $219, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
push $8
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
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
# NEGATION
# INT LITERAL
    mov $170, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f4
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
#### ADD
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $104, %eax
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f4
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label11
label11:
    # ASSIGNMENT i0
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
# INT LITERAL
    mov $212, %eax
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
je label13
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
push $8
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
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label12
label13:
#END WHILE LOOP
# INT LITERAL
    mov $145, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f3
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
# NOT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f3
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
push $8
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
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
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
class3_f1:
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
# CHECK EQUALITY
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $89, %eax
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $8, %esp
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
# CHECK GT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
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
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $8, %esp
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
class3_class3:
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
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $226, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# DIVIDE
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $248, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class0_class0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# INT LITERAL
    mov $210, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# CHECK EQUALITY
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
push $8
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# NOT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -4(%ebp)    # END ASSIGNMENT
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
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
je label14
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
push $8
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label15
label14:
# ELSE:
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
je label17
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
    push $printstring
call printf
jmp label17
label17:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### SUBTRACT
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $28, %eax
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
push $8
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label15:
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
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
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
# IF:
    ### PUSH CONDITIONAL
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
# INT LITERAL
    mov $142, %eax
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
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label19
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
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
je label21
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $6, %eax
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label20
label21:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $210, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label19
label19:
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
    # ASSIGNMENT local0
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
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
je label23
# NOT
# CHECK GTE
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
    push $printstring
call printf
jmp label23
label23:
    # ASSIGNMENT local0
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label24
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label25
label24:
# ELSE:
    # ASSIGNMENT i1
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label26:
# CHECK GT
# INT LITERAL
    mov $71, %eax
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
je label27
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $76, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
jmp label26
label27:
#END WHILE LOOP
label25:
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
je label28
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
jmp label29
label28:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# INT LITERAL
    mov $32, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GTE
# INT LITERAL
    mov $202, %eax
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
je label31
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $129, %eax
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
    # ASSIGNMENT local0
# DIVIDE
# NEGATION
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label30
label31:
#END WHILE LOOP
    # ASSIGNMENT i3
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GTE
# INT LITERAL
    mov $16, %eax
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
je label33
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# CHECK GT
# INT LITERAL
    mov $163, %eax
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
    push $printstring
call printf
jmp label32
label33:
#END WHILE LOOP
label29:
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label34:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $296, %eax
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
je label35
    # ASSIGNMENT i4
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label34
label35:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $252, %eax
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
