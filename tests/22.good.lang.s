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
        4,
        VariableTable {
          b -> {Object(classB), -4, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          val -> {Integer, 12, 4}
        }
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      y -> {Boolean, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Boolean, 16, 4}
        }
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
        4,
        VariableTable {
          b -> {Object(classB), -4, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          val -> {Integer, 12, 4}
        }
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      y -> {Boolean, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Boolean, 16, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
classB_classB:
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
#not empty, class [classB] has 4 size and parent 96
    mov 8(%ebp), %edx
    pop -100(%edx)
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
        4,
        VariableTable {
          b -> {Object(classB), -4, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          val -> {Integer, 12, 4}
        }
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      y -> {Boolean, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Boolean, 16, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT b
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
push $#not empty, class [classB] has 4 size and parent 96
100
call malloc
add $4, %esp
push %eax
call classB_classB
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
#not empty, class [classB] has 4 size and parent 96
mov -4(%ebp), %edx
push -100(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
