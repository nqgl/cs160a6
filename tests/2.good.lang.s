.data
printstring: .asciz "%d\n"
.text
.globl Main_main
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
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
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
