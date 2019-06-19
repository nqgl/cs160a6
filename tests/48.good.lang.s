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
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK GT
#### MULTIPLY
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# AND
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
# CHECK GT
# DIVIDE
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $46, %eax
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
    and %ebx, %eax
    push %eax
# END AND
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
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
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
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
#### ADD
# INT LITERAL
    mov $79, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $165, %eax
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
    # ASSIGNMENT member0
# INT LITERAL
    mov $202, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $150, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK GTE
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $139, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $2025, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $25, %eax
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
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local4
# INT LITERAL
    mov $38, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
jmp label0
label1:
#END WHILE LOOP
    # ASSIGNMENT local4
# NEGATION
# INT LITERAL
    mov $108, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
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
        0,
        VariableTable {}
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
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
    mov $60, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
# INT LITERAL
    mov $111, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $58, %eax
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
push $96
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
#### MULTIPLY
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
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
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $21, %eax
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
# CHECK GT
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
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
    pop -12(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
        0,
        VariableTable {}
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
# CHECK GTE
# INT LITERAL
    mov $199, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $199, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
push $96
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
#### ADD
# DIVIDE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -12(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $238, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
mov -12(%ebp), %edx
pop -92(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
#### MULTIPLY
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    pop %eax
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
        0,
        VariableTable {}
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f4:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $4, %eax
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
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $96
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
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
# INT LITERAL
    mov $97, %eax
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
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f5:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# DIVIDE
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $239, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $221, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
push $96
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
# CHECK GTE
# DIVIDE
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $243, %eax
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
    mov $43, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
push $96
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f3
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -16(%ebp)    # END ASSIGNMENT
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
je label2
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label3
label2:
# ELSE:
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label3:
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local2
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop %eax
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
        0,
        VariableTable {}
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_class1:
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
# INT LITERAL
    mov $127, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $79, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# AND
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class0_class0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $161, %eax
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
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# NEGATION
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
        0,
        VariableTable {}
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Object(class0), 28, 4},
          local0 -> {Object(class0), -4, 4}
        }
      },
      f2 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f3 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f4 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f5 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Integer, -24, 4}
        }
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
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $234, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $70, %eax
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
je label5
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
je label7
#### SUBTRACT
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label7
label7:
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
#### ADD
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label9
label9:
jmp label5
label5:
# BOOL LITERAL
    mov $0, %eax
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
