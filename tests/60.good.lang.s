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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f1:
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
    mov $209, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $25, %eax
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
je label0
# DIVIDE
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $88, %eax
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
jmp label1
label0:
# ELSE:
    # ASSIGNMENT i0
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GTE
# INT LITERAL
    mov $65627, %eax
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
    # ASSIGNMENT local1
# OR
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -76(%edx)
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -8(%ebp)    # END ASSIGNMENT
jmp label2
label3:
#END WHILE LOOP
label1:
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $1, %eax
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
je label5
    # ASSIGNMENT local1
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label5
label5:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $0, %esp
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f2:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -76(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
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
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label6
    # ASSIGNMENT local0
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
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label7
label6:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
label7:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
# NEGATION
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member5
# CHECK EQUALITY
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $177, %eax
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
    pop -76(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member4
#### ADD
# INT LITERAL
    mov $245, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    mov 8(%ebp), %edx
    pop -80(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -92(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $168, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -84(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# CHECK GT
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $97, %eax
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
    pop -88(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#### ADD
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $205, %eax
    push %eax
# END INT LITERAL
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
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $213, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
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
je label9
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
je label11
    # ASSIGNMENT local0
# NEGATION
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $101, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
jmp label11
label11:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# NOT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
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
je label12
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $91, %eax
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
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label15
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    pop -8(%ebp)    # END ASSIGNMENT
jmp label15
label15:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -76(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label13
label12:
# ELSE:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -76(%edx)
    ### END VARIABLE
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
    ### END VARIABLE
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label17
# CHECK GT
# INT LITERAL
    mov $248, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
jmp label17
label17:
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### SUBTRACT
# INT LITERAL
    mov $134, %eax
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
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# DIVIDE
# INT LITERAL
    mov $109, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $18, %eax
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
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label19
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $37, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop -8(%ebp)    # END ASSIGNMENT
jmp label19
label19:
label13:
jmp label9
label9:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GTE
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $78, %eax
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $156, %eax
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $57, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
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
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov 24(%ebp), %edx
push -76(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label20
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label22:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $107, %eax
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
je label23
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
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
je label24
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label25
label24:
# ELSE:
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
label25:
jmp label22
label23:
#END WHILE LOOP
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $17, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
jmp label21
label20:
# ELSE:
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $251, %eax
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
    # ASSIGNMENT i1
# INT LITERAL
    mov $1264, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label26:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $79, %eax
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
je label27
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
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -76(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label28
    # ASSIGNMENT
mov 24(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# INT LITERAL
    mov $181, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label29
label28:
# ELSE:
    # ASSIGNMENT
mov 24(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    push $printstring
call printf
#### ADD
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
#not empty, class [class1] has 24 size and parent 96
    ### END VARget
    mov 8(%ebp), %edx
    push -120(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
#not empty, class [class1] has 24 size and parent 96
    ### END VARget
    mov 8(%ebp), %edx
    push -120(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
label29:
jmp label26
label27:
#END WHILE LOOP
label21:
    # ASSIGNMENT
mov 24(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f4:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $139, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $140, %eax
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
# INT LITERAL
    mov $198, %eax
    push %eax
# END INT LITERAL
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# DIVIDE
# INT LITERAL
    mov $159, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK EQUALITY
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
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
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -8(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $85983232, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label31
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
mov -8(%ebp), %edx
pop -92(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local2
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
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f3
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label30
label31:
#END WHILE LOOP
    # ASSIGNMENT local1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -8(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
mov -8(%ebp), %edx
pop -80(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
je label33
    # ASSIGNMENT i1
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
    # ASSIGNMENT i2
# INT LITERAL
    mov $70656, %eax
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
    mov $69, %eax
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
    # ASSIGNMENT i2
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
    # ASSIGNMENT local0
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label34
label35:
#END WHILE LOOP
jmp label32
label33:
#END WHILE LOOP
# INT LITERAL
    mov $57, %eax
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f6:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
#### SUBTRACT
# NEGATION
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# DIVIDE
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $24, %eax
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $25, %eax
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
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# CHECK GTE
# DIVIDE
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $121, %eax
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
    # ASSIGNMENT
mov 12(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
    push $printstring
call printf
#### SUBTRACT
    ### VARIABLE
#not empty, class [class1] has 24 size and parent 96
    ### END VARget
    mov 8(%ebp), %edx
    push -120(%edx)
    ### END VARIABLE
    # ASSIGNMENT
mov 12(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f7:
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
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
    push $printstring
call printf
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label36:
# CHECK GT
# INT LITERAL
    mov $4005, %eax
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
je label37
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
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
mov -4(%ebp), %edx
pop -84(%edx)    # END ASSIGNMENT
jmp label36
label37:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
mov -4(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GTE
# INT LITERAL
    mov $150, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $59, %eax
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
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f3
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
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
    mov $236, %eax
    push %eax
# END INT LITERAL
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
    # ASSIGNMENT member7
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $78, %eax
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
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
#not empty, class [class1] has 24 size and parent 96
    mov 8(%ebp), %edx
    pop -116(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member6
#### SUBTRACT
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $245, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
#not empty, class [class1] has 24 size and parent 96
    mov 8(%ebp), %edx
    pop -120(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $58, %eax
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
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NEGATION
# INT LITERAL
    mov $31, %eax
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
    mov $217, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -8(%ebp), %edx
pop -84(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $78, %eax
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
je label39
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $52488, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label40:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $8, %eax
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
je label41
    # ASSIGNMENT i1
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -16(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $222, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GTE
# INT LITERAL
    mov $176, %eax
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
je label43
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
jmp label42
label43:
#END WHILE LOOP
    # ASSIGNMENT local0
# DIVIDE
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label40
label41:
#END WHILE LOOP
jmp label38
label39:
#END WHILE LOOP
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
    ### END VARIABLE
#### MULTIPLY
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
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
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
mov -8(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
push $#not empty, class [class1] has 24 size and parent 96
120
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
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $74, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
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
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label44:
# CHECK GT
# INT LITERAL
    mov $2, %eax
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
je label45
    # ASSIGNMENT i0
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
#### SUBTRACT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
#not empty, class [class1] has 24 size and parent 96
mov -8(%ebp), %edx
pop -120(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label44
label45:
#END WHILE LOOP
    # ASSIGNMENT local1
    # ASSIGNMENT
#not empty, class [class1] has 24 size and parent 96
mov -8(%ebp), %edx
push -120(%edx)    # END ASSIGNMENT
#not empty, class [class1] has 24 size and parent 96
mov -8(%ebp), %edx
pop -120(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f1:
    push %ebp
    mov %esp, %ebp
    sub $32, %esp
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $12, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $182, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $108, %eax
    push %eax
# END INT LITERAL
push $#not empty, class [class1] has 24 size and parent 96
120
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# OR
# OR
# CHECK GT
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
je label47
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label48:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $13, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label49
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
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $32, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label50:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $28, %eax
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
je label51
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
    pop -32(%ebp)    # END ASSIGNMENT
# CHECK EQUALITY
# INT LITERAL
    mov $198, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    push $printstring
call printf
    # ASSIGNMENT
mov -20(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    push $printstring
call printf
jmp label50
label51:
#END WHILE LOOP
jmp label48
label49:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local5
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
jmp label47
label47:
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
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
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GT
# INT LITERAL
    mov $217, %eax
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
je label53
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label52
label53:
#END WHILE LOOP
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
        20,
        VariableTable {
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          i3 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Integer, 16, 4},
      member5 -> {Boolean, 20, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f0 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f2 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    class0,
    VariableTable {
      member6 -> {Integer, 0, 4},
      member7 -> {Object(class0), 4, 4}
    },
    MethodTable {
      class1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4}
        }
      },
      f3 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Boolean, 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f5 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -16, 4},
          i1 -> {Integer, -20, 4},
          i2 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      },
      f6 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f7 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        4,
        VariableTable {
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f1 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -28, 4},
          i1 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class1), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $132, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
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
je label55
    # ASSIGNMENT local0
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
#### ADD
# INT LITERAL
    mov $196, %eax
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
jmp label55
label55:
    # ASSIGNMENT i0
# INT LITERAL
    mov $15, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label56:
# CHECK GT
# INT LITERAL
    mov $215, %eax
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
je label57
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
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
je label58
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label59
label58:
# ELSE:
    # ASSIGNMENT local0
# INT LITERAL
    mov $184, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label60
    # ASSIGNMENT local0
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label61
label60:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label61:
    # ASSIGNMENT local0
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label59:
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label62:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label63
    # ASSIGNMENT i1
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label62
label63:
#END WHILE LOOP
jmp label56
label57:
#END WHILE LOOP
    # ASSIGNMENT i2
# INT LITERAL
    mov $97, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
# INT LITERAL
    mov $161, %eax
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
je label65
    # ASSIGNMENT i2
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
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
jmp label64
label65:
#END WHILE LOOP
    # ASSIGNMENT local0
# INT LITERAL
    mov $195, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
# CHECK EQUALITY
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    push $printstring
call printf
# INT LITERAL
    mov $177, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label66:
# CHECK GTE
# INT LITERAL
    mov $478, %eax
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
je label67
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
    # ASSIGNMENT local0
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
jmp label66
label67:
#END WHILE LOOP
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
