.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
# INT LITERAL
    mov $45, %eax
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
mov $0, %ebx
cmp %eax, %ebx
je label1
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label0
label1:
#END WHILE LOOP
    # ASSIGNMENT i1
# INT LITERAL
    mov $273, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $91, %eax
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
je label3
    # ASSIGNMENT i1
# DIVIDE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
je label5
    # ASSIGNMENT i2
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GT
# INT LITERAL
    mov $164, %eax
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
je label7
    # ASSIGNMENT i2
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label9
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label11
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
jmp label11
label11:
jmp label9
label9:
jmp label6
label7:
#END WHILE LOOP
jmp label5
label5:
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $77, %eax
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label13
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label14
    # ASSIGNMENT i3
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label16:
# CHECK GT
# INT LITERAL
    mov $72, %eax
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
je label17
    # ASSIGNMENT i3
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label16
label17:
#END WHILE LOOP
jmp label15
label14:
# ELSE:
# CHECK GT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $115, %eax
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
    push $printstring
call printf
label15:
# IF:
    ### PUSH CONDITIONAL
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
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
je label18
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label19
label18:
# ELSE:
# CHECK GTE
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $184, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
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
je label20
#### SUBTRACT
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $94, %eax
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
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label21
label20:
# ELSE:
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
    push -20(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label22
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label23
label22:
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
je label24
#### SUBTRACT
# INT LITERAL
    mov $76, %eax
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
    push $printstring
call printf
jmp label25
label24:
# ELSE:
# CHECK GT
# INT LITERAL
    mov $19, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
label25:
label23:
label21:
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label27
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $127, %eax
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
jmp label27
label27:
label19:
jmp label13
label13:
jmp label2
label3:
#END WHILE LOOP
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $247, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# OR
# OR
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
# BOOL LITERAL
    mov $1, %eax
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
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $50, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label29
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label29
label29:
    # ASSIGNMENT local3
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $210, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GTE
# INT LITERAL
    mov $76, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
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
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label31
    # ASSIGNMENT local0
# CHECK GT
# INT LITERAL
    mov $107, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
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
    call class0_f1
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
jmp label31
label31:
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
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
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# DIVIDE
# INT LITERAL
    mov $181, %eax
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
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# INT LITERAL
    mov $216, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $171, %eax
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
    sub $32, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
# CHECK GTE
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $4, %eax
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
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
#### SUBTRACT
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $93, %eax
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
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local5
#### SUBTRACT
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
    mov $146, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# CHECK EQUALITY
# INT LITERAL
    mov $196, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $172, %eax
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label33
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
je label34
#### SUBTRACT
# INT LITERAL
    mov $188, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
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
    call class0_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label35
label34:
# ELSE:
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
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
    call class0_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label35:
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label36:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
je label37
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $3, %eax
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
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
jmp label36
label37:
#END WHILE LOOP
jmp label33
label33:
    # ASSIGNMENT i1
# INT LITERAL
    mov $1760, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $55, %eax
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
    # ASSIGNMENT i1
# DIVIDE
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -12(%ebp)    # END ASSIGNMENT
jmp label38
label39:
#END WHILE LOOP
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
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# CHECK EQUALITY
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $231, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# CHECK EQUALITY
#### ADD
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### ADD
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
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
#### MULTIPLY
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $143, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -8(%edx), %edx
push -12(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $186, %eax
    push %eax
# END INT LITERAL
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
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
# c
    mov 8(%ebp), %edx
    push -8(%edx)
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
je label40
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GTE
# INT LITERAL
    mov $19647, %eax
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
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
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
je label45
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
jmp label45
label45:
jmp label42
label43:
#END WHILE LOOP
jmp label41
label40:
# ELSE:
    # ASSIGNMENT local5
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
    pop -24(%ebp)    # END ASSIGNMENT
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
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label47
    # ASSIGNMENT local2
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
# c
    mov 8(%ebp), %edx
    push -8(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label47
label47:
label41:
    # ASSIGNMENT local0
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -8(%edx), %edx
push -16(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
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
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member5
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $241, %eax
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
call class0_class0
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# NEGATION
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### ADD
# INT LITERAL
    mov $143, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $182, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### SUBTRACT
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
push $20
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
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# NEGATION
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
push $20
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $186, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $512, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label48:
# CHECK GTE
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label49
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    # ASSIGNMENT
mov -16(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    pop -20(%ebp)    # END ASSIGNMENT
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
je label50
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label51
label50:
# ELSE:
    # ASSIGNMENT local1
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
label51:
    # ASSIGNMENT local0
# CHECK GT
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $196, %eax
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
jmp label48
label49:
#END WHILE LOOP
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
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
    sub $36, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
push $20
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
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GTE
# INT LITERAL
    mov $15, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $84, %eax
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
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
je label53
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
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    push $printstring
call printf
jmp label52
label53:
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label54
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $219, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
jmp label55
label54:
# ELSE:
    # ASSIGNMENT local0
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $17408, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label56:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $17, %eax
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
je label57
    # ASSIGNMENT i1
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GT
# NEGATION
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $126, %eax
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
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label58
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
je label60
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label61
label60:
# ELSE:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### SUBTRACT
# INT LITERAL
    mov $61, %eax
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
    pop -16(%ebp)    # END ASSIGNMENT
label61:
    # ASSIGNMENT local0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
mov -4(%ebp), %edx
pop -16(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label59
label58:
# ELSE:
# CHECK GTE
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
    # ASSIGNMENT local2
# CHECK EQUALITY
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -12(%ebp)    # END ASSIGNMENT
label59:
jmp label56
label57:
#END WHILE LOOP
label55:
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# DIVIDE
# DIVIDE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $243, %eax
    push %eax
# END INT LITERAL
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
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
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label62:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $69, %eax
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
je label63
    # ASSIGNMENT i2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label62
label63:
#END WHILE LOOP
    # ASSIGNMENT local3
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $8, %eax
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
je label65
    # ASSIGNMENT i3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label66:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
je label67
    # ASSIGNMENT i4
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
    pop -36(%ebp)    # END ASSIGNMENT
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
jmp label66
label67:
#END WHILE LOOP
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f4
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label64
label65:
#END WHILE LOOP
    # ASSIGNMENT local1
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local2
# CHECK EQUALITY
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
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
    pop -12(%ebp)    # END ASSIGNMENT
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
    call class0_f1
    add $0, %esp
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
mov -4(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
