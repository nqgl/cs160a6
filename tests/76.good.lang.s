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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_class0:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# INT LITERAL
    mov $107, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
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
# CHECK GTE
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $57, %eax
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
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GT
# INT LITERAL
    mov $3, %eax
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
je label1
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $34603008, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label2:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $33, %eax
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# AND
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    pop -4(%ebp)    # END ASSIGNMENT
jmp label2
label3:
#END WHILE LOOP
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
#### ADD
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK EQUALITY
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $31, %eax
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
# BOOL LITERAL
    mov $0, %eax
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
# CHECK GT
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $133, %eax
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
je label6
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label7
label6:
# ELSE:
    # ASSIGNMENT local4
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
#### MULTIPLY
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov 20(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
label7:
jmp label5
label5:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# NEGATION
# INT LITERAL
    mov $185, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $400, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label8:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
je label9
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
    mov $65, %eax
    push %eax
# END INT LITERAL
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
# INT LITERAL
    mov $227, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label8
label9:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
# NEGATION
# INT LITERAL
    mov $109, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# NOT
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
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
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
# IF:
    ### PUSH CONDITIONAL
# AND
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
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
je label11
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
je label13
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
jmp label13
label13:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
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
# CHECK EQUALITY
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $135, %eax
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
jmp label11
label11:
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
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
push 12(%ebp)
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# CHECK GT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $44, %eax
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f4:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
je label15
    # ASSIGNMENT i0
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# DIVIDE
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
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
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
# CHECK GT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label14
label15:
#END WHILE LOOP
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $128, %eax
    push %eax
# END INT LITERAL
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_class1:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
# DIVIDE
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label16:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $28, %eax
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
je label17
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i1
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
# INT LITERAL
    mov $295, %eax
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
je label19
    # ASSIGNMENT i1
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
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $154, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label18
label19:
#END WHILE LOOP
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
# CHECK GT
# INT LITERAL
    mov $68, %eax
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
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
# CHECK GT
# INT LITERAL
    mov $40, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
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
# CHECK GT
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $254, %eax
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
jmp label16
label17:
#END WHILE LOOP
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $93, %eax
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
je label21
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $44, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label22:
# CHECK GT
# INT LITERAL
    mov $58, %eax
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
je label23
    # ASSIGNMENT i3
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $222, %eax
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
# INT LITERAL
    mov $112, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# INT LITERAL
    mov $241, %eax
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# INT LITERAL
    mov $226, %eax
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
jmp label22
label23:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# AND
# CHECK EQUALITY
# INT LITERAL
    mov $137, %eax
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
je label24
    # ASSIGNMENT local1
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label25
label24:
# ELSE:
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label25:
jmp label20
label21:
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label26:
# CHECK GTE
# INT LITERAL
    mov $18, %eax
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
je label27
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
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
    push 8(%edx)
    ### END VARIABLE
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $118, %eax
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
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
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
    mov $75, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
#### MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
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
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local1
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label26
label27:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label28
    # ASSIGNMENT local1
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $73, %eax
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
# INT LITERAL
    mov $66, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $89, %eax
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
je label31
    # ASSIGNMENT i1
#### ADD
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
# NOT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    push $printstring
call printf
    # ASSIGNMENT local1
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
jmp label30
label31:
#END WHILE LOOP
jmp label29
label28:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $79, %eax
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
je label32
    # ASSIGNMENT i2
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label34:
# CHECK GTE
# INT LITERAL
    mov $121, %eax
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
je label35
    # ASSIGNMENT i2
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i3
# NEGATION
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label36:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $230, %eax
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
je label37
    # ASSIGNMENT i3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i4
# INT LITERAL
    mov $73, %eax
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
je label39
    # ASSIGNMENT i4
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
    # ASSIGNMENT local0
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
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
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label38
label39:
#END WHILE LOOP
jmp label36
label37:
#END WHILE LOOP
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# CHECK GTE
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $99, %eax
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
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label34
label35:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
#### SUBTRACT
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label33
label32:
# ELSE:
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
label33:
    # ASSIGNMENT local0
#### ADD
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label29:
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f1:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $193, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
je label41
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label41
label41:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $134, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $158, %eax
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
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# CHECK GT
# INT LITERAL
    mov $20, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GTE
# INT LITERAL
    mov $1085, %eax
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
je label43
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
    # ASSIGNMENT
mov 28(%ebp), %edx
push -4(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### SUBTRACT
# INT LITERAL
    mov $120, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# c
push 28(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label42
label43:
#END WHILE LOOP
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f2:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
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
# CHECK GTE
# INT LITERAL
    mov $13, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
je label45
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $30, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GTE
# INT LITERAL
    mov $994, %eax
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
je label47
    # ASSIGNMENT i0
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
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
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $135, %eax
    push %eax
# END INT LITERAL
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f4
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# CHECK GT
#### ADD
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
    add %ebx, %eax
    push %eax
#### END ADD
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -4(%edx), %edx
push -4(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label46
label47:
#END WHILE LOOP
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label45
label45:
    # ASSIGNMENT local0
# CHECK GT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 4(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $237, %eax
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
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f3:
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
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f4:
    push %ebp
    mov %esp, %ebp
    sub $32, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# INT LITERAL
    mov $176, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK GTE
#### SUBTRACT
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
#### MULTIPLY
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# BOOL LITERAL
    mov $1, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $195, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $18, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $121, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $182, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $93, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
push $4
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label48:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $54, %eax
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
je label49
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
    pop -24(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label48
label49:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 12(%ebp)
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label50
    # ASSIGNMENT i1
# INT LITERAL
    mov $20971520, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $80, %eax
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
je label53
    # ASSIGNMENT i1
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
# CHECK GT
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $128, %eax
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
jmp label52
label53:
#END WHILE LOOP
    # ASSIGNMENT local2
#### ADD
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $148, %eax
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
mov -12(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label54
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $48, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label56:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $132, %eax
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
je label57
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -32(%ebp)
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
    pop -32(%ebp)    # END ASSIGNMENT
# CHECK GTE
# INT LITERAL
    mov $247, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
jmp label56
label57:
#END WHILE LOOP
jmp label55
label54:
# ELSE:
    # ASSIGNMENT local0
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
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
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
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
je label59
    # ASSIGNMENT local4
#### SUBTRACT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
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
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $169, %eax
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
    mov $184, %eax
    push %eax
# END INT LITERAL
mov -8(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
jmp label59
label59:
label55:
jmp label51
label50:
# ELSE:
    # ASSIGNMENT local2
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -4(%edx)    # END ASSIGNMENT
label51:
# DIVIDE
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $67, %eax
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
# CHECK GT
# INT LITERAL
    mov $61, %eax
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
    mov 8(%ebp), %edx
    pop 12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
#### SUBTRACT
# INT LITERAL
    mov $57, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $54, %eax
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
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
# INT LITERAL
    mov $69, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $115, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $172, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
push $4
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
    # ASSIGNMENT member3
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop 8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
#### SUBTRACT
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $239, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    mov 8(%ebp), %edx
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local4
# DIVIDE
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $19, %eax
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
# NEGATION
# INT LITERAL
    mov $108, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# OR
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# CHECK EQUALITY
# INT LITERAL
    mov $11, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 12(%edx)
    ### END VARIABLE
# c
    mov 8(%ebp), %edx
    push -4(%edx)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# DIVIDE
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 8(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
        24,
        VariableTable {
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class0 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f2 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Object(class0), 24, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Integer,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Object(class1), 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Integer, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class2 -> {
        None,
        20,
        VariableTable {
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f0 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          i2 -> {Integer, -20, 4},
          i3 -> {Integer, -24, 4},
          i4 -> {Integer, -28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class1), 28, 4},
          i0 -> {Integer, -8, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      },
      f3 -> {
        Boolean,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4}
        }
      },
      f4 -> {
        Object(class0),
        32,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $26, %eax
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
#### ADD
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $67, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $59, %eax
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
    # ASSIGNMENT i0
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label60:
# CHECK GTE
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label61
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -20(%ebp)    # END ASSIGNMENT
# NEGATION
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
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
je label62
    # ASSIGNMENT local2
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
jmp label63
label62:
# ELSE:
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
# INT LITERAL
    mov $1027, %eax
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
je label65
    # ASSIGNMENT i1
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $33, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
jmp label64
label65:
#END WHILE LOOP
label63:
jmp label60
label61:
#END WHILE LOOP
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
je label67
    # ASSIGNMENT local2
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $255, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
je label69
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label69
label69:
jmp label67
label67:
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
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
je label71
    # ASSIGNMENT local3
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
jmp label71
label71:
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
