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
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $232, %eax
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
    mov $98, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
# AND
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
    and %ebx, %eax
    push %eax
# END AND
    push $printstring
call printf
#### SUBTRACT
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -12(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
    push $printstring
call printf
#### SUBTRACT
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
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
#### MULTIPLY
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
    mov $119, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $220, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
# INT LITERAL
    mov $126, %eax
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
je label1
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
#### MULTIPLY
# DIVIDE
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $101, %eax
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
push -12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
# INT LITERAL
    mov $25, %eax
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
je label3
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label4
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $504, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    ### DO WHILE
label6:
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $63, %eax
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
    jne label6
    ### END DO WHILE
jmp label5
label4:
# ELSE:
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label5:
jmp label3
label3:
jmp label0
label1:
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
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $146, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $159, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
push $20
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
# AND
# BOOL LITERAL
    mov $0, %eax
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
# OR
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GTE
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $147, %eax
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
# CHECK GT
# INT LITERAL
    mov $188, %eax
    push %eax
# END INT LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### MULTIPLY
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $95, %eax
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
call class0_class0
    pop %eax
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -20(%edx)    # END ASSIGNMENT
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -12(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
#### ADD
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
push $20
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
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
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
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $368, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label7:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $23, %eax
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
je label8
    # ASSIGNMENT i0
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
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $43, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label7
label8:
#END WHILE LOOP
# CHECK GTE
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $186, %eax
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# NEGATION
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
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
    mov $117, %eax
    push %eax
# END INT LITERAL
push $20
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
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# NEGATION
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $199, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# OR
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label10
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -8(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label11
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $90, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label12
label11:
# ELSE:
    # ASSIGNMENT local0
#### ADD
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -12(%edx), %edx
push -16(%edx)    # END ASSIGNMENT
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
label12:
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $191, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
je label14
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $104, %eax
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
jmp label14
label14:
jmp label10
label10:
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
    # ASSIGNMENT local1
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GTE
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
push $20
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
je label16
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label17:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $77, %eax
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
je label18
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $191, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -16(%ebp), %edx
push -16(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
jmp label17
label18:
#END WHILE LOOP
jmp label16
label16:
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
    # ASSIGNMENT
mov -16(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -16(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
mov -16(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
