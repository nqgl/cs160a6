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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
# CHECK GTE
# INT LITERAL
    mov $138, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $50, %eax
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $149, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $244, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $154, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $172, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $207, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f1:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
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
je label0
    # ASSIGNMENT local0
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label1
label0:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label2
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $191, %eax
    push %eax
# END INT LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $151, %eax
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
je label5
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label6
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label7
label6:
# ELSE:
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
je label8
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
jmp label9
label8:
# ELSE:
    # ASSIGNMENT local0
#### ADD
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
label9:
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GTE
# INT LITERAL
    mov $73, %eax
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
je label11
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $90, %eax
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
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i2
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
# INT LITERAL
    mov $59, %eax
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
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label12
label13:
#END WHILE LOOP
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label10
label11:
#END WHILE LOOP
label7:
jmp label4
label5:
#END WHILE LOOP
jmp label3
label2:
# ELSE:
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK EQUALITY
# INT LITERAL
    mov $130, %eax
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
# INT LITERAL
    mov $171, %eax
    push %eax
# END INT LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### SUBTRACT
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $46, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
label3:
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $199, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
label1:
    # ASSIGNMENT local0
# INT LITERAL
    mov $96, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f2:
    push %ebp
    mov %esp, %ebp
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# INT LITERAL
    mov $204, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $115, %eax
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
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# NEGATION
# INT LITERAL
    mov $131, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
    # ASSIGNMENT member1
# CHECK EQUALITY
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $95, %eax
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
    pop -92(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# CHECK GTE
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
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
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
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
    pop -84(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -88(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# DIVIDE
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $150, %eax
    push %eax
# END INT LITERAL
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
# AND
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $249, %eax
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
    push $printstring
call printf
    # ASSIGNMENT local0
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $173, %eax
    push %eax
# END INT LITERAL
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
# Method Call
    push %eax
    push %ecx
    push %edx
# c
#### MULTIPLY
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### MULTIPLY
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $100, %eax
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
je label15
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $131, %eax
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
je label16
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# CHECK GTE
# INT LITERAL
    mov $41, %eax
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
    push $printstring
call printf
jmp label17
label16:
# ELSE:
    # ASSIGNMENT
mov 20(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local0
# INT LITERAL
    mov $119, %eax
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
    mov $48, %eax
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
je label18
# CHECK EQUALITY
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
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
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f3
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GT
# INT LITERAL
    mov $170, %eax
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
je label21
    # ASSIGNMENT i1
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
# CHECK EQUALITY
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $58, %eax
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
jmp label20
label21:
#END WHILE LOOP
jmp label19
label18:
# ELSE:
    # ASSIGNMENT local1
    # ASSIGNMENT
mov 20(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    pop -8(%ebp)    # END ASSIGNMENT
label19:
label17:
jmp label14
label15:
#END WHILE LOOP
# CHECK GT
# INT LITERAL
    mov $163, %eax
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_class1:
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
        40,
        VariableTable {
          i0 -> {Integer, -24, 4},
          i1 -> {Integer, -28, 4},
          i2 -> {Integer, -32, 4},
          i3 -> {Integer, -36, 4},
          i4 -> {Integer, -40, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4},
          local4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Boolean, 12, 4}
    },
    MethodTable {
      class0 -> {
        None,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Boolean, -20, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4}
        }
      },
      f2 -> {
        Integer,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
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
        0,
        VariableTable {}
      },
      f3 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4}
        }
      },
      f4 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          arg3 -> {Boolean, 24, 4},
          i0 -> {Integer, -12, 4},
          i1 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
Main_main:
    push %ebp
    mov %esp, %ebp
    sub $40, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# DIVIDE
# INT LITERAL
    mov $209, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $9, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $#not empty, class [class1] has 16 size and parent 96
112
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
push $#not empty, class [class1] has 16 size and parent 96
112
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $104, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $225, %eax
    push %eax
# END INT LITERAL
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
je label22
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    push $printstring
call printf
jmp label23
label22:
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    # ASSIGNMENT
mov -8(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label23:
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
je label24
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
jmp label25
label24:
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    # ASSIGNMENT
mov -8(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
label25:
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -8(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label26
# INT LITERAL
    mov $159, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label27
label26:
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -8(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label29
# IF:
    ### PUSH CONDITIONAL
# OR
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label31
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# OR
# CHECK EQUALITY
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $123, %eax
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
# INT LITERAL
    mov $110, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $136, %eax
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
    or %ebx, %eax
    push %eax
# END OR
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label32:
# CHECK GTE
# INT LITERAL
    mov $193, %eax
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
je label33
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
je label34
    # ASSIGNMENT
mov -8(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    push $printstring
call printf
jmp label35
label34:
# ELSE:
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
label35:
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
je label36
    # ASSIGNMENT i1
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GTE
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
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
    # ASSIGNMENT i1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -28(%ebp)    # END ASSIGNMENT
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# CHECK GTE
# INT LITERAL
    mov $224, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label38
label39:
#END WHILE LOOP
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# AND
    # ASSIGNMENT
mov -8(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label37
label36:
# ELSE:
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
label37:
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    # ASSIGNMENT
mov -8(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label32
label33:
#END WHILE LOOP
jmp label31
label31:
    # ASSIGNMENT local2
# INT LITERAL
    mov $29, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
jmp label29
label29:
label27:
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -8(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label41
    # ASSIGNMENT local2
# DIVIDE
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
jmp label41
label41:
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# CHECK GTE
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# AND
    # ASSIGNMENT
mov -8(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
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
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    push $printstring
call printf
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# INT LITERAL
    mov $202, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i2
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label42:
# CHECK GTE
# INT LITERAL
    mov $6610, %eax
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
je label43
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
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    # ASSIGNMENT
mov -8(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -8(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
#### SUBTRACT
# INT LITERAL
    mov $175, %eax
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
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class0_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i3
# INT LITERAL
    mov $196, %eax
    push %eax
# END INT LITERAL
    pop -36(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label44:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -36(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $49, %eax
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
je label45
    # ASSIGNMENT i3
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
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -40(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GT
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
je label47
    # ASSIGNMENT i4
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
#### SUBTRACT
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $110, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
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
    pop -12(%ebp)    # END ASSIGNMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label46
label47:
#END WHILE LOOP
jmp label44
label45:
#END WHILE LOOP
jmp label42
label43:
#END WHILE LOOP
    # ASSIGNMENT local2
# INT LITERAL
    mov $105, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $197, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
push $96
call malloc
add $4, %esp
push %eax
call class0_class0
    pop %eax
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f3
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    pop -20(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
