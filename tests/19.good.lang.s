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
        8,
        VariableTable {
          a -> {Object(classA), -4, 4},
          i -> {Integer, -8, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Integer, 4, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          xarg -> {Integer, 12, 4},
          yarg -> {Integer, 16, 4}
        }
      },
      inc -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
classA_classA:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT y
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    mov 8(%ebp), %edx
    pop -92(%edx)
    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        8,
        VariableTable {
          a -> {Object(classA), -4, 4},
          i -> {Integer, -8, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Integer, 4, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          xarg -> {Integer, 12, 4},
          yarg -> {Integer, 16, 4}
        }
      },
      inc -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
classA_inc:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
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
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT y
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
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
    mov 8(%ebp), %edx
    pop -92(%edx)
    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        8,
        VariableTable {
          a -> {Object(classA), -4, 4},
          i -> {Integer, -8, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Integer, 4, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          xarg -> {Integer, 12, 4},
          yarg -> {Integer, 16, 4}
        }
      },
      inc -> {
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT a
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
push $96
call malloc
add $4, %esp
push %eax
call classA_classA
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
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
# in case of crash, called w/ classA as class
    call classA_inc
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
#### MULTIPLY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
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
