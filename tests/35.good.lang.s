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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f0:
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $94, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $234, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# CHECK EQUALITY
#### SUBTRACT
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $48, %eax
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
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $91, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
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
# INT LITERAL
    mov $245, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
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
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $109, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label1
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
# NEGATION
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NEGATION
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $16, %esp
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i0
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $22, %eax
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
je label3
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# NEGATION
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $16, %esp
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
    mov $100, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $172, %eax
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $170, %eax
    push %eax
# END INT LITERAL
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
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
push $96
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
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
push 16(%ebp)
    ### END VARIABLE
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $48, %eax
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
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
#### ADD
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
    # ASSIGNMENT i0
# INT LITERAL
    mov $190269, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $29, %eax
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
je label5
    # ASSIGNMENT i0
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label4
label5:
#END WHILE LOOP
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $127, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $27, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label6:
# CHECK GTE
# INT LITERAL
    mov $59126, %eax
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
je label7
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label6
label7:
#END WHILE LOOP
# INT LITERAL
    mov $10, %eax
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
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# NEGATION
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
#### MULTIPLY
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $96
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
je label8
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label9
label8:
# ELSE:
# INT LITERAL
    mov $73, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# DIVIDE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
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
    # ASSIGNMENT member1
#### ADD
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $226, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# NEGATION
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
push $96
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
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
# NEGATION
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
    mov $60, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
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
# INT LITERAL
    mov $255, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# CHECK GTE
#### SUBTRACT
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $182, %eax
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
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label11
# IF:
    ### PUSH CONDITIONAL
# OR
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
je label13
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GT
# INT LITERAL
    mov $4084, %eax
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
je label15
    # ASSIGNMENT i0
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# CHECK GT
# INT LITERAL
    mov $107, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $143, %eax
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label14
label15:
#END WHILE LOOP
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
je label18
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $114, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
jmp label19
label18:
# ELSE:
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $45, %eax
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
je label21
    # ASSIGNMENT i1
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# OR
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
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
#### SUBTRACT
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $159, %eax
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
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label20
label21:
#END WHILE LOOP
label19:
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# c
    mov 8(%ebp), %edx
    push 0(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label13
label13:
jmp label11
label11:
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $36, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# NEGATION
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK EQUALITY
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK GTE
# INT LITERAL
    mov $168, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label22:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
je label23
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
    # ASSIGNMENT i1
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label24:
# CHECK GT
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label25
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -28(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label26:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $55, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label27
    # ASSIGNMENT i2
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
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label26
label27:
#END WHILE LOOP
jmp label24
label25:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label22
label23:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $122, %eax
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label28
# NEGATION
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $188, %eax
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
je label30
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
jmp label31
label30:
# ELSE:
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# c
push 20(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
label31:
jmp label29
label28:
# ELSE:
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $10, %eax
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
je label33
    # ASSIGNMENT i3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
    pop -36(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label32
label33:
#END WHILE LOOP
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
label29:
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $40, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# DIVIDE
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# CHECK EQUALITY
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $124, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
push $0
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### SUBTRACT
# DIVIDE
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $147, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
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
je label34
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
je label36
    # ASSIGNMENT local1
#### SUBTRACT
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
mov -8(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label37
label36:
# ELSE:
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $7, %eax
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
je label39
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
jmp label38
label39:
#END WHILE LOOP
    # ASSIGNMENT i1
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label40:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $66, %eax
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
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -8(%ebp), %edx
push 0(%edx)    # END ASSIGNMENT
# CHECK GT
# INT LITERAL
    mov $193, %eax
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
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
#### MULTIPLY
    # ASSIGNMENT
mov -8(%ebp), %edx
push 4(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
jmp label40
label41:
#END WHILE LOOP
label37:
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
mov -8(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
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
je label43
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label43
label43:
jmp label35
label34:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
# DIVIDE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
je label44
    # ASSIGNMENT i2
# INT LITERAL
    mov $2048, %eax
    push %eax
# END INT LITERAL
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
je label47
    # ASSIGNMENT i2
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -36(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
push -20(%ebp)
    ### END VARIABLE
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label46
label47:
#END WHILE LOOP
#### MULTIPLY
# INT LITERAL
    mov $207, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    # ASSIGNMENT local2
# CHECK GTE
# INT LITERAL
    mov $108, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
jmp label45
label44:
# ELSE:
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
label45:
label35:
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -40(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label48:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -40(%ebp)
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
    # ASSIGNMENT i3
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -40(%ebp)
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
    pop -40(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -16(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label48
label49:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# BOOL LITERAL
    mov $0, %eax
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_f0:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $184, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_f1:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# DIVIDE
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
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
    mov $99, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
mov -4(%ebp), %edx
pop 4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $210, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_class3:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label50:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $1, %eax
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
je label51
    # ASSIGNMENT i0
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $192, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label50
label51:
#END WHILE LOOP
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
        72,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i10 -> {Integer, -60, 4},
          i11 -> {Integer, -64, 4},
          i12 -> {Integer, -68, 4},
          i13 -> {Integer, -72, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          i4 -> {Integer, -36, 4},
          i5 -> {Integer, -40, 4},
          i6 -> {Integer, -44, 4},
          i7 -> {Integer, -48, 4},
          i8 -> {Integer, -52, 4},
          i9 -> {Integer, -56, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {},
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4},
      member1 -> {Integer, 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f0 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {},
    MethodTable {
      class2 -> {
        None,
        40,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          i2 -> {Integer, -36, 4},
          i3 -> {Integer, -40, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        36,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class1), 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class3 -> {
    VariableTable {
      member0 -> {Object(class2), 0, 4}
    },
    MethodTable {
      class3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        4,
        VariableTable {
          local0 -> {Integer, -4, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          local0 -> {Object(class1), -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $72, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NOT
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
# INT LITERAL
    mov $148, %eax
    push %eax
# END INT LITERAL
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
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
    # ASSIGNMENT local3
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label52
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label53
label52:
# ELSE:
    # ASSIGNMENT i0
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label54:
# CHECK GTE
# INT LITERAL
    mov $80, %eax
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
je label55
    # ASSIGNMENT i0
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
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label54
label55:
#END WHILE LOOP
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label53:
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $52, %eax
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
    mov $98, %eax
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
    mov $38, %eax
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
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -24(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label56
label57:
#END WHILE LOOP
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $176, %eax
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
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
je label58
    # ASSIGNMENT i2
# INT LITERAL
    mov $16281, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label60:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $67, %eax
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
je label61
    # ASSIGNMENT i2
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -28(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label60
label61:
#END WHILE LOOP
jmp label59
label58:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label63
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $49, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
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
    mov $8, %eax
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
    mov $33, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label66:
# CHECK GTE
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
je label67
    # ASSIGNMENT i4
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -36(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i5
# NEGATION
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -40(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label68:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
je label69
    # ASSIGNMENT i5
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -40(%ebp)
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
    pop -40(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
je label70
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
je label73
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i6
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    pop -44(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label74:
# CHECK GTE
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -44(%ebp)
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
je label75
    # ASSIGNMENT i6
#### ADD
    ### VARIABLE
    ### END VARget
push -44(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -44(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i7
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
    pop -48(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label76:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -48(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $12, %eax
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
je label77
    # ASSIGNMENT i7
#### ADD
    ### VARIABLE
    ### END VARget
push -48(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -48(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# OR
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label79
    # ASSIGNMENT local3
# DIVIDE
# INT LITERAL
    mov $20, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $208, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label79
label79:
    # ASSIGNMENT i8
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
    pop -52(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label80:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -52(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $64, %eax
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
    # ASSIGNMENT i8
#### ADD
    ### VARIABLE
    ### END VARget
push -52(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $1, %eax
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
    pop -52(%ebp)    # END ASSIGNMENT
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
je label83
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label83
label83:
jmp label80
label81:
#END WHILE LOOP
jmp label76
label77:
#END WHILE LOOP
jmp label74
label75:
#END WHILE LOOP
    # ASSIGNMENT local3
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label73
label73:
jmp label71
label70:
# ELSE:
    # ASSIGNMENT local3
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
label71:
jmp label68
label69:
#END WHILE LOOP
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label66
label67:
#END WHILE LOOP
jmp label64
label65:
#END WHILE LOOP
jmp label63
label63:
label59:
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i9
# INT LITERAL
    mov $1456, %eax
    push %eax
# END INT LITERAL
    pop -56(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label84:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -56(%ebp)
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
je label85
    # ASSIGNMENT i9
# DIVIDE
    ### VARIABLE
    ### END VARget
push -56(%ebp)
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
    pop -56(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -16(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label86
    # ASSIGNMENT i10
# INT LITERAL
    mov $44469, %eax
    push %eax
# END INT LITERAL
    pop -60(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label88:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -60(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $61, %eax
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
je label89
    # ASSIGNMENT i10
# DIVIDE
    ### VARIABLE
    ### END VARget
push -60(%ebp)
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
    pop -60(%ebp)    # END ASSIGNMENT
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
je label90
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label91
label90:
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
je label93
    # ASSIGNMENT i11
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop -64(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label94:
# CHECK GT
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -64(%ebp)
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
je label95
    # ASSIGNMENT i11
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -64(%ebp)
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
    pop -64(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label94
label95:
#END WHILE LOOP
jmp label93
label93:
label91:
    # ASSIGNMENT i12
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop -68(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label96:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -68(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $73, %eax
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
je label97
    # ASSIGNMENT i12
#### ADD
    ### VARIABLE
    ### END VARget
push -68(%ebp)
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
    pop -68(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
jmp label96
label97:
#END WHILE LOOP
jmp label88
label89:
#END WHILE LOOP
jmp label87
label86:
# ELSE:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label87:
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
je label98
    # ASSIGNMENT i13
# NEGATION
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -72(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label100:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -72(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $232, %eax
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
je label101
    # ASSIGNMENT i13
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -72(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -72(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label100
label101:
#END WHILE LOOP
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
je label103
    # ASSIGNMENT local2
# CHECK GTE
# INT LITERAL
    mov $129, %eax
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
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label103
label103:
jmp label99
label98:
# ELSE:
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label99:
jmp label84
label85:
#END WHILE LOOP
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
