.data
printstring: .asciz "%d\n"
.text
.globl Main_main
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member5
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
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
#### MULTIPLY
# INT LITERAL
    mov $247, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $224, %eax
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
    # ASSIGNMENT member1
# CHECK GT
# NEGATION
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $239, %eax
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
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
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
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# AND
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
    and %ebx, %eax
    push %eax
# END AND
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
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
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
je label0
    # ASSIGNMENT i0
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GTE
# INT LITERAL
    mov $572, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label3
    # ASSIGNMENT i0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov 16(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
# CHECK EQUALITY
# INT LITERAL
    mov $220, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
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
jmp label2
label3:
#END WHILE LOOP
#### SUBTRACT
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label1
label0:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $240, %eax
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label5
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov 16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# AND
    # ASSIGNMENT
mov 16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
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
je label6
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i1
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label8:
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
je label9
    # ASSIGNMENT i1
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label11
    # ASSIGNMENT i2
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
# DIVIDE
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $198, %eax
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
jmp label10
label11:
#END WHILE LOOP
jmp label8
label9:
#END WHILE LOOP
jmp label7
label6:
# ELSE:
# BOOL LITERAL
    mov $1, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# OR
    # ASSIGNMENT
mov 16(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
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
    call class1_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label7:
jmp label5
label5:
    # ASSIGNMENT i3
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
# INT LITERAL
    mov $286, %eax
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
je label13
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
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
jmp label12
label13:
#END WHILE LOOP
label1:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
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
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $24
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
je label15
    # ASSIGNMENT local0
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
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
je label17
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GTE
# INT LITERAL
    mov $157, %eax
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
je label19
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
# IF:
    ### PUSH CONDITIONAL
# NOT
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
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $102, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $248, %eax
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
# in case of crash, called at class1 as class
    call class1_f1
    add $20, %esp
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label20
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label21
label20:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label23
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -16(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -4(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
# CHECK EQUALITY
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label23
label23:
    # ASSIGNMENT local0
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -8(%edx)    # END ASSIGNMENT
label21:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $226, %eax
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
je label24
# IF:
    ### PUSH CONDITIONAL
# OR
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -4(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label26
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
jmp label27
label26:
# ELSE:
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
mov -4(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -24(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# INT LITERAL
    mov $45, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
mov -4(%ebp), %edx
pop -16(%edx)    # END ASSIGNMENT
label27:
jmp label25
label24:
# ELSE:
    # ASSIGNMENT local0
# CHECK GT
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $137, %eax
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
mov -4(%ebp), %edx
pop -24(%edx)    # END ASSIGNMENT
label25:
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label18
label19:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label17
label17:
jmp label15
label15:
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -16(%edx)    # END ASSIGNMENT
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
    # ASSIGNMENT member1
# INT LITERAL
    mov $227, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
#### MULTIPLY
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $90, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# CHECK EQUALITY
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# CHECK GT
#### SUBTRACT
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $239, %eax
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
    mov $132, %eax
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
push $24
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $154, %eax
    push %eax
# END INT LITERAL
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
# CHECK GTE
# INT LITERAL
    mov $91, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -8(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f2
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
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
je label31
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f2
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $32768, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label34:
# CHECK GT
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label35
    # ASSIGNMENT i1
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
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $117, %eax
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
# in case of crash, called at class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label34
label35:
#END WHILE LOOP
jmp label32
label33:
#END WHILE LOOP
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
push 24(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label31
label31:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label29
label28:
# ELSE:
    # ASSIGNMENT local3
# INT LITERAL
    mov $111, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $24
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# CHECK EQUALITY
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
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
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    # ASSIGNMENT
mov -8(%ebp), %edx
push -24(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f2
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
mov -8(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
label29:
    # ASSIGNMENT local3
    # ASSIGNMENT
mov -8(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop -16(%ebp)    # END ASSIGNMENT
# CHECK EQUALITY
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $120, %eax
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $158, %eax
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
    push $printstring
call printf
# INT LITERAL
    mov $110, %eax
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
class2_f1:
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
    mov $124, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#### SUBTRACT
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 20(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov 20(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
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
    sub $32, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# CHECK GTE
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $157, %eax
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
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
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
je label37
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i0
# INT LITERAL
    mov $100, %eax
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
    mov $50, %eax
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label38
label39:
#END WHILE LOOP
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
    # ASSIGNMENT
mov 16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
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
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
push $24
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
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov 16(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov 16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $24
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
push $24
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label37
label37:
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label40:
# CHECK GTE
# INT LITERAL
    mov $95, %eax
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
je label41
    # ASSIGNMENT i1
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label40
label41:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push 24(%ebp)
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
class2_f3:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
#### SUBTRACT
# DIVIDE
# NEGATION
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $122, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $107, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $68, %eax
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
# CHECK GTE
# DIVIDE
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $242, %eax
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
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $121, %eax
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
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
jmp label42
label43:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# CHECK GT
# DIVIDE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# DIVIDE
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $56, %eax
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
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
    pop -12(%ebp)    # END ASSIGNMENT
# OR
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
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
class3_f3:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $153, %eax
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
#### SUBTRACT
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# OR
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
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
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
je label45
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label45
label45:
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local2
# CHECK EQUALITY
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $11264, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $88, %eax
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
je label47
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
jmp label46
label47:
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
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
    sub $48, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $107, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
je label49
    # ASSIGNMENT local0
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -12(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label50:
# CHECK GT
# INT LITERAL
    mov $19590, %eax
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
je label51
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $37, %eax
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
je label53
    # ASSIGNMENT i1
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label54:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $88, %eax
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
je label55
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
je label57
    # ASSIGNMENT local0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
jmp label57
label57:
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $45, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label54
label55:
#END WHILE LOOP
jmp label52
label53:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label50
label51:
#END WHILE LOOP
jmp label49
label49:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT i3
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label58:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $38, %eax
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
je label59
    # ASSIGNMENT i3
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $2, %eax
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
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label60:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $131, %eax
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
    # ASSIGNMENT i4
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i5
# NEGATION
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label62:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $113, %eax
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
je label63
    # ASSIGNMENT i5
#### ADD
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label62
label63:
#END WHILE LOOP
jmp label60
label61:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i6
# INT LITERAL
    mov $27, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
# INT LITERAL
    mov $108, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label65
    # ASSIGNMENT i6
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label66
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -12(%edx)    # END ASSIGNMENT
#### SUBTRACT
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f3
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label67
label66:
# ELSE:
    # ASSIGNMENT i7
# INT LITERAL
    mov $304, %eax
    push %eax
# END INT LITERAL
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label68:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $19, %eax
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
je label69
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
    # ASSIGNMENT local0
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $193, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i8
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -40(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label70:
# CHECK GTE
# INT LITERAL
    mov $1048676, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -40(%ebp)
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
je label71
    # ASSIGNMENT i8
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -40(%ebp)
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
    pop -40(%ebp)    # END ASSIGNMENT
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
    push $printstring
call printf
jmp label70
label71:
#END WHILE LOOP
jmp label68
label69:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label67:
jmp label64
label65:
#END WHILE LOOP
jmp label58
label59:
#END WHILE LOOP
    # ASSIGNMENT i9
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
    pop -44(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label72:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -44(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $60, %eax
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
je label73
    # ASSIGNMENT i9
# DIVIDE
    ### VARIABLE
    ### END VARget
push -44(%ebp)
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
    pop -44(%ebp)    # END ASSIGNMENT
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
je label74
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -16(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label75
label74:
# ELSE:
    # ASSIGNMENT i10
# NEGATION
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -48(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label76:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -48(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $212, %eax
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
je label77
    # ASSIGNMENT i10
#### ADD
    ### VARIABLE
    ### END VARget
push -48(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $9, %eax
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
    pop -48(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
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
je label78
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f3
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label79
label78:
# ELSE:
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $211, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $81, %eax
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
# in case of crash, called at class3 as class
    call class3_f4
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label79:
jmp label76
label77:
#END WHILE LOOP
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
label75:
jmp label72
label73:
#END WHILE LOOP
# INT LITERAL
    mov $15, %eax
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
class3_f6:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
# CHECK GTE
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#### SUBTRACT
# INT LITERAL
    mov $177, %eax
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
    push $printstring
call printf
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
je label81
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# OR
    # ASSIGNMENT
mov -16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
# DIVIDE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    push $printstring
call printf
jmp label81
label81:
#### MULTIPLY
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -16(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
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
class3_f7:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $215, %eax
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
# NEGATION
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
#### ADD
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
    # ASSIGNMENT member4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
# CHECK GT
# INT LITERAL
    mov $101, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $16, %eax
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
push $24
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
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
#### ADD
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NOT
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
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $201, %eax
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
# DIVIDE
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f3
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
    ### BEGIN METHOD DEFINITION
class4_class4:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $108, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $200, %eax
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
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $79, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK GTE
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $99, %eax
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
# BOOL LITERAL
    mov $0, %eax
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
push $24
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#### MULTIPLY
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $0, %eax
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# CHECK GTE
#### ADD
# INT LITERAL
    mov $32, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### SUBTRACT
# INT LITERAL
    mov $198, %eax
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
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
push $20
call malloc
add $4, %esp
push %eax
call class4_class4
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
# CHECK GTE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $81, %eax
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
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $106, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label82
    # ASSIGNMENT local0
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $58720256, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label84:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $56, %eax
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
je label85
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label86:
# CHECK GT
# INT LITERAL
    mov $31, %eax
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
je label87
    # ASSIGNMENT i1
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local1
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
jmp label86
label87:
#END WHILE LOOP
jmp label84
label85:
#END WHILE LOOP
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
jmp label83
label82:
# ELSE:
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $175, %eax
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
mov -4(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i2
# INT LITERAL
    mov $57, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label88:
# CHECK GTE
# INT LITERAL
    mov $262201, %eax
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
je label89
    # ASSIGNMENT i2
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label88
label89:
#END WHILE LOOP
label83:
    # ASSIGNMENT local1
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local1
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -20(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
# NOT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    push $printstring
call printf
    # ASSIGNMENT i3
# INT LITERAL
    mov $32768, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label90:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $32, %eax
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
je label91
    # ASSIGNMENT i3
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
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
jmp label90
label91:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $177, %eax
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label93
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label93
label93:
    # ASSIGNMENT i4
# INT LITERAL
    mov $131072, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label94:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $32, %eax
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
je label95
    # ASSIGNMENT i4
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label94
label95:
#END WHILE LOOP
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
