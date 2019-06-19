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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4},
          i5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Boolean, 28, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f1 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -92(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        24,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4},
          i5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Boolean, 28, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f1 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# INT LITERAL
    mov $121, %eax
    push %eax
# END INT LITERAL
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
        24,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4},
          i5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Boolean, 28, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f1 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
    push %ebp
    mov %esp, %ebp
    sub $28, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# CHECK EQUALITY
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $45, %eax
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
#### ADD
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# CHECK GTE
# INT LITERAL
    mov $176, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $73, %eax
    push %eax
# END INT LITERAL
push $96
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $3, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label0:
# CHECK GTE
# INT LITERAL
    mov $65621, %eax
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
je label1
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -28(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label3
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
je label4
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -8(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local5
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -24(%ebp)    # END ASSIGNMENT
jmp label5
label4:
# ELSE:
    # ASSIGNMENT local3
# INT LITERAL
    mov $233, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -8(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
label5:
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
je label7
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
je label9
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
jmp label9
label9:
jmp label7
label7:
jmp label3
label3:
    # ASSIGNMENT local3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
jmp label0
label1:
#END WHILE LOOP
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        24,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4},
          i5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Boolean, 28, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f1 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
# INT LITERAL
    mov $47, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $164, %eax
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
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
push $96
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
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $85, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $221, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# INT LITERAL
    mov $164, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 28(%ebp)
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
        24,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4},
          i5 -> {Integer, -24, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Boolean, 28, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Object(class0), 0, 4}
    },
    MethodTable {
      class1 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f1 -> {
        Boolean,
        28,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i0
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $55, %eax
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
je label11
    # ASSIGNMENT i0
# DIVIDE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i1
# INT LITERAL
    mov $40894464, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $39, %eax
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
je label13
    # ASSIGNMENT i1
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
#### ADD
#### ADD
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label12
label13:
#END WHILE LOOP
jmp label10
label11:
#END WHILE LOOP
# BOOL LITERAL
    mov $1, %eax
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
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT i2
# NEGATION
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $119, %eax
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
je label15
    # ASSIGNMENT i2
#### ADD
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $7, %eax
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
# NEGATION
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
jmp label14
label15:
#END WHILE LOOP
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
    # ASSIGNMENT i3
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $69, %eax
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
je label19
    # ASSIGNMENT i3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
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
    push $printstring
call printf
jmp label18
label19:
#END WHILE LOOP
jmp label17
label16:
# ELSE:
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
label17:
# CHECK GT
#### SUBTRACT
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
#### SUBTRACT
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $180, %eax
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
    push $printstring
call printf
# CHECK GT
# INT LITERAL
    mov $56, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $117, %eax
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
    # ASSIGNMENT i4
# NEGATION
# INT LITERAL
    mov $66, %eax
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
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $87, %eax
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
je label21
    # ASSIGNMENT i4
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i5
# INT LITERAL
    mov $41, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label22:
# CHECK GT
# INT LITERAL
    mov $81, %eax
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
    # ASSIGNMENT i5
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -24(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $185, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label22
label23:
#END WHILE LOOP
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
