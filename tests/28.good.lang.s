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
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
# INT LITERAL
    mov $232, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $20, %esp
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
    mov $0, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $185, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
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
je label0
    # ASSIGNMENT local2
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
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
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
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
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label3
label2:
# ELSE:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
    ### END VARIABLE
    push $printstring
call printf
label3:
jmp label1
label0:
# ELSE:
    # ASSIGNMENT i0
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GT
# INT LITERAL
    mov $83, %eax
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
je label5
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push 28(%ebp)
    ### END VARIABLE
    pop -12(%ebp)    # END ASSIGNMENT
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -96(%edx)
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
jmp label4
label5:
#END WHILE LOOP
    # ASSIGNMENT local2
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $21, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member4
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
    mov 8(%ebp), %edx
    pop -80(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
#### SUBTRACT
# NEGATION
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -84(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -88(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local5
# DIVIDE
# INT LITERAL
    mov $141, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $131, %eax
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
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# CHECK GTE
# INT LITERAL
    mov $18, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $241, %eax
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
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $52, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# CHECK GT
# INT LITERAL
    mov $252, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $92, %eax
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
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local5
# INT LITERAL
    mov $137, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
#### ADD
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    push $printstring
call printf
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
je label7
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
# CHECK GTE
    # ASSIGNMENT
mov -16(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $146, %eax
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
jmp label7
label7:
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
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label8:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $96, %eax
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
je label9
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -20(%ebp)    # END ASSIGNMENT
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
# DIVIDE
# NEGATION
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $47, %eax
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
    push -16(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
#### ADD
# INT LITERAL
    mov $248, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
push -16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label8
label9:
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
je label11
# CHECK EQUALITY
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $7, %eax
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
jmp label11
label11:
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
je label13
    # ASSIGNMENT local3
# CHECK EQUALITY
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
mov -16(%ebp), %edx
pop -80(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    # ASSIGNMENT
mov -16(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
#### MULTIPLY
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GT
# INT LITERAL
    mov $175, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -16(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
# c
push -16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $167, %eax
    push %eax
# END INT LITERAL
# c
push -16(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label13
label13:
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
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
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $54, %eax
    push %eax
# END INT LITERAL
# NEGATION
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### ADD
#### SUBTRACT
# INT LITERAL
    mov $54, %eax
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
# INT LITERAL
    mov $34, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### SUBTRACT
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $223, %eax
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
# INT LITERAL
    mov $161, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $146, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GT
#### SUBTRACT
# INT LITERAL
    mov $51, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# OR
    # ASSIGNMENT
mov -8(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
# BOOL LITERAL
    mov $0, %eax
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
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
mov -8(%ebp), %edx
pop -80(%edx)    # END ASSIGNMENT
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -8(%ebp), %edx
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $24, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local5
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
    pop -24(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### ADD
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
#### ADD
# INT LITERAL
    mov $255, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $131, %eax
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
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $8, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
mov -20(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
    # ASSIGNMENT
mov -20(%ebp), %edx
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# INT LITERAL
    mov $180, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# DIVIDE
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
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
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# NOT
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
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $74, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GTE
# INT LITERAL
    mov $78, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label15
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# NEGATION
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $39, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
# c
    mov 8(%ebp), %edx
    push -8(%edx)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $20, %esp
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
    # ASSIGNMENT
    mov 8(%ebp), %edx
mov -8(%edx), %edx
push -96(%edx)    # END ASSIGNMENT
# NOT
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label14
label15:
#END WHILE LOOP
#### ADD
# INT LITERAL
    mov $58, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $190, %eax
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
push 20(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class1 as class
    call class1_f1
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $124, %eax
    push %eax
# END INT LITERAL
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
# CHECK GTE
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $119, %eax
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
    mov $223, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
    pop %eax
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $63, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -8(%ebp), %edx
pop -12(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
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
push -4(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov -8(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -8(%ebp), %edx
push -12(%edx)    # END ASSIGNMENT
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -8(%edx)    # END ASSIGNMENT
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f1:
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
# INT LITERAL
    mov $126, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $2424832, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label16:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $37, %eax
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
je label17
    # ASSIGNMENT i0
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label16
label17:
#END WHILE LOOP
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -12(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# INT LITERAL
    mov $223, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -16(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
    mov 8(%ebp), %edx
    pop -4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -8(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $28, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GTE
# INT LITERAL
    mov $36, %eax
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label19
    # ASSIGNMENT i0
#### MULTIPLY
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
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label20
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
je label22
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label23
label22:
# ELSE:
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
je label25
# IF:
    ### PUSH CONDITIONAL
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
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
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label27
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
je label28
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label29
label28:
# ELSE:
# CHECK GT
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $219, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
label29:
jmp label27
label27:
jmp label25
label25:
    # ASSIGNMENT i1
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label31
    # ASSIGNMENT i1
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
# NOT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
#### ADD
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -16(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -4(%edx)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
    push $printstring
call printf
jmp label30
label31:
#END WHILE LOOP
label23:
jmp label21
label20:
# ELSE:
# CHECK GT
# INT LITERAL
    mov $81, %eax
    push %eax
# END INT LITERAL
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    push $printstring
call printf
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
label21:
jmp label18
label19:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# IF:
    ### PUSH CONDITIONAL
# AND
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
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
je label33
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -8(%edx)
    ### END VARIABLE
    push $printstring
call printf
jmp label33
label33:
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
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        24,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Boolean, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f0 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Integer, -20, 4},
          local5 -> {Integer, -24, 4}
        }
      },
      f1 -> {
        Integer,
        0,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4}
        }
      },
      f2 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Object(class0), 12, 4}
    },
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Integer, 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          i0 -> {Integer, -20, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Object(class0), -16, 4}
        }
      },
      f1 -> {
        None,
        0,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4}
        }
      },
      f2 -> {
        Integer,
        12,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Integer, 28, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class0), -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f3 -> {
        Boolean,
        24,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4},
          local5 -> {Boolean, -24, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Integer, 0, 4},
      member1 -> {Integer, 4, 4},
      member2 -> {Boolean, 8, 4},
      member3 -> {Integer, 12, 4}
    },
    MethodTable {
      class2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4}
        }
      },
      f0 -> {
        Object(class0),
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Object(class1), -8, 4}
        }
      },
      f1 -> {
        Boolean,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -12, 4},
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
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
# NEGATION
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
je label34
# CHECK EQUALITY
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label35
label34:
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
je label37
    # ASSIGNMENT local1
# INT LITERAL
    mov $37, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
jmp label37
label37:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
label35:
# NEGATION
# INT LITERAL
    mov $238, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -8(%ebp)    # END ASSIGNMENT
# NEGATION
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# INT LITERAL
    mov $38, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
