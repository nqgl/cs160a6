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
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
#### SUBTRACT
#### MULTIPLY
# INT LITERAL
    mov $195, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $195, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### MULTIPLY
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
je label0
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label1
label0:
# ELSE:
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
label1:
    # ASSIGNMENT local3
#### SUBTRACT
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
# INT LITERAL
    mov $252, %eax
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
# IF:
    ### PUSH CONDITIONAL
# OR
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
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
je label5
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label5
label5:
jmp label2
label3:
#END WHILE LOOP
# INT LITERAL
    mov $191, %eax
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# INT LITERAL
    mov $174, %eax
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
# CHECK GT
# NEGATION
# INT LITERAL
    mov $191, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $21, %eax
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
je label7
# CHECK GT
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
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
jmp label7
label7:
# INT LITERAL
    mov $115, %eax
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
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
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
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member5
# CHECK GT
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $127, %eax
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
    pop 20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
# DIVIDE
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop 16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
#### SUBTRACT
# INT LITERAL
    mov $147, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop 12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $159, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    push $printstring
call printf
#### SUBTRACT
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    # ASSIGNMENT local0
    # ASSIGNMENT
mov 16(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $180, %eax
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
class1_f4:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $15, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $127, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# AND
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# INT LITERAL
    mov $202, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
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
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
push $0
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
    mov $109, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
je label8
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
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GTE
# INT LITERAL
    mov $57, %eax
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
je label11
    # ASSIGNMENT i0
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
jmp label10
label11:
#END WHILE LOOP
jmp label9
label8:
# ELSE:
    # ASSIGNMENT local2
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
label9:
    # ASSIGNMENT local4
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $246, %eax
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
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class0_class0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member6
# INT LITERAL
    mov $243, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
# DIVIDE
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $170, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
push $0
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
    mov $163, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
#### ADD
#### SUBTRACT
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -24(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# DIVIDE
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
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
    # ASSIGNMENT local1
# NEGATION
    # ASSIGNMENT
mov -8(%ebp), %edx
push 16(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
mov -8(%ebp), %edx
pop 0(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 20(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label15
    # ASSIGNMENT local0
# INT LITERAL
    mov $19, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label15
label15:
jmp label13
label13:
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $182, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
push $0
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
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $89, %eax
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
je label17
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
je label19
    # ASSIGNMENT local0
# INT LITERAL
    mov $247, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
jmp label19
label19:
jmp label17
label17:
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
class2_f1:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# CHECK GT
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $160, %eax
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
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
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# INT LITERAL
    mov $139, %eax
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
# CHECK GT
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
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
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $96, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $243, %eax
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
# NEGATION
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NEGATION
# INT LITERAL
    mov $105, %eax
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
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $162, %eax
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
    mov $201, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $108, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $35, %eax
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
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
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
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label20
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label21
label20:
# ELSE:
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label21:
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
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
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
#### ADD
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $229, %eax
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
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $134, %eax
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
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $252, %eax
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
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# DIVIDE
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
push $0
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
#### ADD
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $213, %eax
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
    mov $243, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $109, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
push $0
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
    pop -12(%ebp)    # END ASSIGNMENT
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
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label22:
# CHECK GTE
# INT LITERAL
    mov $44, %eax
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
je label23
    # ASSIGNMENT i0
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
    # ASSIGNMENT i1
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label24:
# CHECK GTE
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label25
    # ASSIGNMENT i1
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
#### SUBTRACT
# INT LITERAL
    mov $214, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label24
label25:
#END WHILE LOOP
#### ADD
# NEGATION
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
jmp label22
label23:
#END WHILE LOOP
    # ASSIGNMENT local0
#### SUBTRACT
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $179, %eax
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
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $143, %eax
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
    mov $79, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -24(%edx)    # END ASSIGNMENT
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
push -4(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -24(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # ASSIGNMENT
mov -4(%ebp), %edx
push 20(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
