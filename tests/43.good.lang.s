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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f0:
    push %ebp
    mov %esp, %ebp
    sub $8, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $39, %eax
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
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
    # ASSIGNMENT local1
# INT LITERAL
    mov $222, %eax
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
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $125, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -80(%edx)
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
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
    mov $51, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
#### SUBTRACT
# INT LITERAL
    mov $197, %eax
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
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -84(%edx)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
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
ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class0_f3:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $54, %eax
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
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
    # ASSIGNMENT member4
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -80(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member1
# CHECK GTE
# INT LITERAL
    mov $162, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $173, %eax
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
    pop -92(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
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
    mov 8(%ebp), %edx
    pop -96(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member3
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    mov 8(%ebp), %edx
    pop -84(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# DIVIDE
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    mov 8(%ebp), %edx
    pop -88(%edx)
    # END ASSIGNMENT
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
# INT LITERAL
    mov $197, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f3
    add $12, %esp
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
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
#### ADD
# INT LITERAL
    mov $42, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label0
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
    push $printstring
call printf
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT i0
# INT LITERAL
    mov $74, %eax
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
# INT LITERAL
    mov $74, %eax
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
je label3
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f3
    add $12, %esp
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
# CHECK GT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
#### ADD
#### SUBTRACT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f3
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label2
label3:
#END WHILE LOOP
jmp label1
label0:
# ELSE:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GTE
# INT LITERAL
    mov $243, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label1:
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# AND
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
# DIVIDE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
    push 8(%ebp)
# invoke
# in case of crash, called at class0 as class
    call class0_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# BOOL LITERAL
    mov $0, %eax
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
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -92(%edx)
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
    add $12, %esp
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f0:
    push %ebp
    mov %esp, %ebp
    sub $32, %esp
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
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### MULTIPLY
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $60, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $17, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# INT LITERAL
    mov $22, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $127, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $130, %eax
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
push -4(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local1
# CHECK GT
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $112, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $59, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label4:
# CHECK GTE
# INT LITERAL
    mov $73, %eax
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
je label5
    # ASSIGNMENT i0
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
    # ASSIGNMENT i1
# INT LITERAL
    mov $557056, %eax
    push %eax
# END INT LITERAL
    pop -24(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label8:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $34, %eax
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
je label9
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
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local2
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
mov -12(%ebp), %edx
pop -80(%edx)    # END ASSIGNMENT
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
push 24(%ebp)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f3
    add $20, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label8
label9:
#END WHILE LOOP
jmp label7
label7:
jmp label4
label5:
#END WHILE LOOP
    # ASSIGNMENT i2
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
    pop -28(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label10:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -28(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $10, %eax
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
    # ASSIGNMENT i2
# DIVIDE
    ### VARIABLE
    ### END VARget
push -28(%ebp)
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
    pop -28(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT i3
# INT LITERAL
    mov $5701632, %eax
    push %eax
# END INT LITERAL
    pop -32(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label12:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -32(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $87, %eax
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
    # ASSIGNMENT i3
# DIVIDE
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
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -32(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
jmp label12
label13:
#END WHILE LOOP
    # ASSIGNMENT local2
# INT LITERAL
    mov $179, %eax
    push %eax
# END INT LITERAL
mov -12(%ebp), %edx
pop -88(%edx)    # END ASSIGNMENT
jmp label10
label11:
#END WHILE LOOP
    # ASSIGNMENT local0
# CHECK EQUALITY
    # ASSIGNMENT
mov -12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $134, %eax
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f1:
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# NEGATION
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
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
    pop -12(%ebp)    # END ASSIGNMENT
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
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $161, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $30, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
    call class1_f0
    add $4, %esp
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
# INT LITERAL
    mov $150, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $38, %eax
    push %eax
# END INT LITERAL
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
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    call class1_f0
    add $4, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f2:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $55, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label14:
# CHECK GTE
# INT LITERAL
    mov $21, %eax
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
    mov $4, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
#### ADD
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# NEGATION
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label14
label15:
#END WHILE LOOP
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class1_f3:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $44, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $46, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label17
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -84(%edx)    # END ASSIGNMENT
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label18:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $71, %eax
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
    # ASSIGNMENT i0
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    push $printstring
call printf
#### ADD
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $50, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $92, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label20:
# CHECK GT
# NEGATION
# INT LITERAL
    mov $89, %eax
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
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f3
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -4(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f0
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
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
jmp label20
label21:
#END WHILE LOOP
jmp label18
label19:
#END WHILE LOOP
# IF:
    ### PUSH CONDITIONAL
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
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label22
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -80(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -84(%edx)    # END ASSIGNMENT
jmp label23
label22:
# ELSE:
    # ASSIGNMENT i2
# INT LITERAL
    mov $64, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label24:
# CHECK GT
# INT LITERAL
    mov $262208, %eax
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
je label25
    # ASSIGNMENT i2
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
# INT LITERAL
    mov $46, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label24
label25:
#END WHILE LOOP
# INT LITERAL
    mov $87, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
    # ASSIGNMENT local0
# CHECK GTE
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
mov -4(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
label23:
jmp label17
label17:
#### SUBTRACT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $129, %eax
    push %eax
# END INT LITERAL
# OR
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
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
#### SUBTRACT
# INT LITERAL
    mov $35, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $13, %eax
    push %eax
# END INT LITERAL
# OR
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $84, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -84(%edx)    # END ASSIGNMENT
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
# INT LITERAL
    mov $70, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $91, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
    # ASSIGNMENT
mov -4(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $39, %eax
    push %eax
# END INT LITERAL
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
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
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
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# OR
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
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
# INT LITERAL
    mov $24, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $155, %eax
    push %eax
# END INT LITERAL
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
# NEGATION
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $188, %eax
    push %eax
# END INT LITERAL
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $58, %eax
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
#### ADD
#### ADD
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $80, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# INT LITERAL
    mov $250, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### MULTIPLY
#### MULTIPLY
# INT LITERAL
    mov $241, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $76, %eax
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
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
    call class1_f0
    add $16, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
# IF:
    ### PUSH CONDITIONAL
# CHECK GTE
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $72, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $134, %eax
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label26
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
je label29
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
jmp label29
label29:
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $53, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label30:
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $189, %eax
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
    # ASSIGNMENT i0
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    add %ebx, %eax
    push %eax
#### END ADD
    pop -4(%ebp)    # END ASSIGNMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $4, %eax
    push %eax
# END INT LITERAL
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $16, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
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
    push $printstring
call printf
jmp label30
label31:
#END WHILE LOOP
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
# INT LITERAL
    mov $217, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### ADD
# DIVIDE
# DIVIDE
# INT LITERAL
    mov $10, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $96, %eax
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
push 16(%ebp)
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
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### MULTIPLY
# INT LITERAL
    mov $145, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $23, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# CHECK EQUALITY
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
jmp label27
label26:
# ELSE:
#### SUBTRACT
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 24(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    push $printstring
call printf
label27:
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
# INT LITERAL
    mov $36, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $7, %eax
    push %eax
# END INT LITERAL
# OR
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
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
#### ADD
    ### VARIABLE
    ### END VARget
push 24(%ebp)
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
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
# AND
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $100, %eax
    push %eax
# END INT LITERAL
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
    ### VARIABLE
    ### END VARget
push 16(%ebp)
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f0:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
#### MULTIPLY
# INT LITERAL
    mov $221, %eax
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
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $253, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $255, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $251, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# DIVIDE
# INT LITERAL
    mov $109, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $123, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -4(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT local2
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f1:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
# NEGATION
# INT LITERAL
    mov $213, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
# DIVIDE
# INT LITERAL
    mov $27, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $15, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
# INT LITERAL
    mov $136, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $25, %eax
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
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $57, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
# INT LITERAL
    mov $116, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $151, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
push $20
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
push -8(%ebp)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label33
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
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
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
#### SUBTRACT
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $195, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $111, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -20(%ebp)
    ### END VARIABLE
# CHECK EQUALITY
# INT LITERAL
    mov $231, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $102, %eax
    push %eax
# END INT LITERAL
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
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label33
label33:
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
push 12(%ebp)
    ### END VARIABLE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# c
push -12(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f0
    add $8, %esp
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f2:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local1
# CHECK GT
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $170, %eax
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
# INT LITERAL
    mov $61, %eax
    push %eax
# END INT LITERAL
# CHECK GTE
# INT LITERAL
    mov $95, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $201, %eax
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $255, %eax
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
    mov $172, %eax
    push %eax
# END INT LITERAL
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
push $20
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
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
#### MULTIPLY
# DIVIDE
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $133, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
mov -4(%ebp), %edx
pop -88(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -92(%edx)    # END ASSIGNMENT
    # ASSIGNMENT local1
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $195, %eax
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT
mov -4(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_f3:
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
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
# CHECK GTE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $232, %eax
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
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $223, %eax
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
je label35
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
je label36
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
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# OR
    ### VARIABLE
    ### END VARget
push 20(%ebp)
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
#### SUBTRACT
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
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $150, %eax
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
# AND
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
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
# NOT
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
    pop %eax
    mov $0, %ebx
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    sete %dl # Sets lowest byte
    push %edx
# END NOT
# INT LITERAL
    mov $206, %eax
    push %eax
# END INT LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $31, %eax
    push %eax
# END INT LITERAL
# AND
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 20(%ebp)
    ### END VARIABLE
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
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
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $65, %eax
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
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT i0
# INT LITERAL
    mov $89, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label38:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $131, %eax
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
je label39
    # ASSIGNMENT i0
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
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
    pop -16(%ebp)    # END ASSIGNMENT
# NEGATION
# INT LITERAL
    mov $85, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $6, %eax
    push %eax
# END INT LITERAL
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $154, %eax
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
# OR
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
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
push $20
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $228, %eax
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
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $130, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class2 as class
    call class2_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label38
label39:
#END WHILE LOOP
    # ASSIGNMENT local0
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $75, %eax
    push %eax
# END INT LITERAL
# c
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f1
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -4(%ebp)    # END ASSIGNMENT
jmp label37
label36:
# ELSE:
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $86, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $169, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
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
    mov $5, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# CHECK GTE
# INT LITERAL
    mov $3, %eax
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $78, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
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
push 16(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
label37:
jmp label35
label35:
# INT LITERAL
    mov $248, %eax
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class2_class2:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT member1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $12, %eax
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
# INT LITERAL
    mov $142, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
push $20
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
    pop 4(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# CHECK EQUALITY
# INT LITERAL
    mov $178, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $142, %eax
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
    pop 0(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# NEGATION
# INT LITERAL
    mov $161, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# INT LITERAL
    mov $144, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
push $20
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
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $229, %eax
    push %eax
# END INT LITERAL
# NEGATION
# INT LITERAL
    mov $237, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $156, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $205, %eax
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
    mov $240, %eax
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
    mov $60, %eax
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
# IF:
    ### PUSH CONDITIONAL
# NOT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
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
je label42
    # ASSIGNMENT local0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -4(%ebp), %edx
pop -84(%edx)    # END ASSIGNMENT
jmp label43
label42:
# ELSE:
    # ASSIGNMENT local2
# CHECK GT
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $246, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $141, %eax
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
mov -12(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
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
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f2
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    push $printstring
call printf
    # ASSIGNMENT local2
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
mov -12(%ebp), %edx
pop -92(%edx)    # END ASSIGNMENT
label43:
# INT LITERAL
    mov $249, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label40
label41:
#END WHILE LOOP
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
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $210, %eax
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
    mov $203, %eax
    push %eax
# END INT LITERAL
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### ADD
# INT LITERAL
    mov $159, %eax
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
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $77, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# AND
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push 0(%edx)
    ### END VARIABLE
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
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
push -8(%ebp)
# invoke
# in case of crash, called w/ class1 as class
    call class1_f0
    add $8, %esp
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
        20,
        VariableTable {
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_f4:
    push %ebp
    mov %esp, %ebp
    sub $20, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT local4
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $25, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $215, %eax
    push %eax
# END INT LITERAL
# CHECK EQUALITY
# INT LITERAL
    mov $98, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $68, %eax
    push %eax
# END INT LITERAL
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
    pop -20(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $124, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
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
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $165, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# INT LITERAL
    mov $187, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local4
#### ADD
# INT LITERAL
    mov $88, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $157, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
mov -20(%ebp), %edx
pop -88(%edx)    # END ASSIGNMENT
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
mov -20(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
# INT LITERAL
    mov $40, %eax
    push %eax
# END INT LITERAL
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# INT LITERAL
    mov $236, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push 12(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push -12(%ebp)
    ### END VARIABLE
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f1
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# CHECK EQUALITY
# INT LITERAL
    mov $253, %eax
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
# c
push -20(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f2
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT local4
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
mov -20(%ebp), %edx
pop -96(%edx)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    push $printstring
call printf
    # ASSIGNMENT local3
# INT LITERAL
    mov $159, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $78, %eax
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_f5:
    push %ebp
    mov %esp, %ebp
    sub $4, %esp
    push %ebx
    push %edi
    push %esi
# IF:
    ### PUSH CONDITIONAL
    # ASSIGNMENT
mov 12(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label44
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# CHECK GTE
    # ASSIGNMENT
mov 12(%ebp), %edx
push -88(%edx)    # END ASSIGNMENT
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
# INT LITERAL
    mov $160, %eax
    push %eax
# END INT LITERAL
# c
push 12(%ebp)
# invoke
# in case of crash, called w/ class0 as class
    call class0_f3
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
jmp label45
label44:
# ELSE:
    # ASSIGNMENT
mov 12(%ebp), %edx
push -80(%edx)    # END ASSIGNMENT
    push $printstring
call printf
label45:
    # ASSIGNMENT i0
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    pop -4(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label46:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -4(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $129, %eax
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
je label47
    # ASSIGNMENT i0
#### ADD
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
#### MULTIPLY
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $240, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    # ASSIGNMENT
mov 12(%ebp), %edx
push -92(%edx)    # END ASSIGNMENT
# OR
# CHECK GTE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
push 16(%ebp)
    ### END VARIABLE
    pop %ebx
    pop %eax
    mov $0, %edx # Clear %edx
    cmp %ebx, %eax # Compare regs
    setge %dl # Sets lowest byte
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
jmp label46
label47:
#END WHILE LOOP
# DIVIDE
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    ### VARIABLE
#not empty, class [class3] has 8 size and parent 20
    ### END VARget
    mov 8(%ebp), %edx
    push -28(%edx)
    ### END VARIABLE
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class3_f4
    add $12, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
# INT LITERAL
    mov $210, %eax
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
push 16(%ebp)
    ### END VARIABLE
    push $printstring
call printf
# INT LITERAL
    mov $174, %eax
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_f6:
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
    ### METHOD CALL STATEMENT
#not empty, class [class3] has 8 size and parent 20
# Method Call
    push %eax
    push %ecx
    push %edx
# c
    # ASSIGNMENT
#not empty, class [class3] has 8 size and parent 20
    mov 8(%ebp), %edx
mov -24(%edx), %edx
push 4(%edx)    # END ASSIGNMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $14, %eax
    push %eax
# END INT LITERAL
# DIVIDE
#### MULTIPLY
# INT LITERAL
    mov $103, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $189, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
# INT LITERAL
    mov $117, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
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
# NEGATION
# INT LITERAL
    mov $118, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# c
    mov 8(%ebp), %edx
    push -24(%edx)
# invoke
#not empty, class [class3] has 8 size and parent 20
# in case of crash, called w/ class2 as class
    call class2_f0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
#### ADD
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $153, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
#### MULTIPLY
# NEGATION
# INT LITERAL
    mov $203, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# INT LITERAL
    mov $219, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class3_class3:
    push %ebp
    mov %esp, %ebp
    sub $16, %esp
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
    mov $233, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
# NEGATION
# NEGATION
# INT LITERAL
    mov $152, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop %eax
    neg %eax
    push %eax
# END NEGATION
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# CHECK GT
# INT LITERAL
    mov $71, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $198, %eax
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class3 as class
    call class1_class1
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT member1
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# DIVIDE
# INT LITERAL
    mov $65, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $211, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
#### ADD
# DIVIDE
# INT LITERAL
    mov $38, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $201, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    cdq # moves sign into EDX (?)
    idiv %ebx
    push %eax
# END DIVIDE
# INT LITERAL
    mov $106, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
#not empty, class [class3] has 8 size and parent 20
    mov 8(%ebp), %edx
    pop -24(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member0
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
#not empty, class [class3] has 8 size and parent 20
    mov 8(%ebp), %edx
    pop -28(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT member2
# OR
# CHECK GT
# INT LITERAL
    mov $63, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $83, %eax
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
#not empty, class [class3] has 8 size and parent 20
    mov 8(%ebp), %edx
    pop -20(%edx)
    # END ASSIGNMENT
    # ASSIGNMENT local1
# INT LITERAL
    mov $190, %eax
    push %eax
# END INT LITERAL
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local0
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $166, %eax
    push %eax
# END INT LITERAL
#### ADD
# INT LITERAL
    mov $140, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $94, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
    pop %eax
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
    # END NEW ALLOC
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
# INT LITERAL
    mov $49, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $216, %eax
    push %eax
# END INT LITERAL
# CHECK GTE
# INT LITERAL
    mov $83, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $101, %eax
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
    mov $120, %eax
    push %eax
# END INT LITERAL
# AND
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
    pop %ebx
    and %ebx, %eax
    push %eax
# END AND
push $20
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
    # ASSIGNMENT local3
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
    pop -16(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local3
#### ADD
# INT LITERAL
    mov $119, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $2, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    pop -16(%ebp)    # END ASSIGNMENT
# IF:
    ### PUSH CONDITIONAL
    ### VARIABLE
#not empty, class [class3] has 8 size and parent 20
    ### END VARget
    mov 8(%ebp), %edx
    push -20(%edx)
    ### END VARIABLE
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label49
    # ASSIGNMENT local1
    ### VARIABLE
    ### END VARget
push -8(%ebp)
    ### END VARIABLE
    pop -8(%ebp)    # END ASSIGNMENT
jmp label49
label49:
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
class4_class4:
    push %ebp
    mov %esp, %ebp
    sub $12, %esp
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
    mov $48, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
# c
    push 8(%ebp)
# invoke
# in case of crash, called at class4 as class
    call class0_class0
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
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
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop %eax
    pop %ebx
    or %ebx, %eax
    push %eax
# END OR
    pop -4(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT local2
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
    push $printstring
call printf
# CHECK GTE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
# DIVIDE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
    ### END VARIABLE
    ### VARIABLE
    ### END VARget
    mov 8(%ebp), %edx
    push -88(%edx)
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
    setge %dl # Sets lowest byte
    push %edx # Push the result
# END GT CHECK
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
          i0 -> {Integer, -4, 4},
          i1 -> {Integer, -8, 4},
          i2 -> {Integer, -12, 4},
          i3 -> {Integer, -16, 4},
          i4 -> {Integer, -20, 4}
        }
      }
    }
  },
  class0 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Boolean, 4, 4},
      member2 -> {Integer, 8, 4},
      member3 -> {Boolean, 12, 4},
      member4 -> {Boolean, 16, 4}
    },
    MethodTable {
      class0 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Integer, 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        Boolean,
        8,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f1 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Boolean, -16, 4}
        }
      },
      f2 -> {
        None,
        8,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Boolean, 24, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4}
        }
      },
      f3 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4}
        }
      }
    }
  },
  class1 -> {
    VariableTable {},
    MethodTable {
      class1 -> {
        None,
        4,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f0 -> {
        None,
        32,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Boolean, 16, 4},
          arg2 -> {Integer, 20, 4},
          arg3 -> {Integer, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -20, 4},
          i1 -> {Integer, -24, 4},
          i2 -> {Integer, -28, 4},
          i3 -> {Integer, -32, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class0), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f1 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f2 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Boolean, 24, 4},
          arg4 -> {Object(class0), 28, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f3 -> {
        Boolean,
        16,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Boolean, 20, 4},
          arg3 -> {Integer, 24, 4},
          i0 -> {Integer, -8, 4},
          i1 -> {Integer, -12, 4},
          i2 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4}
        }
      }
    }
  },
  class2 -> {
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class1), 4, 4}
    },
    MethodTable {
      class2 -> {
        None,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Integer, 16, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Object(class1), -8, 4},
          local2 -> {Object(class0), -12, 4}
        }
      },
      f0 -> {
        None,
        12,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class0), 16, 4},
          arg2 -> {Object(class1), 20, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4}
        }
      },
      f1 -> {
        None,
        20,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Boolean, -16, 4},
          local4 -> {Integer, -20, 4}
        }
      },
      f2 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          local0 -> {Object(class0), -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Object(class1), -16, 4}
        }
      },
      f3 -> {
        Integer,
        16,
        VariableTable {
          arg0 -> {Boolean, 12, 4},
          arg1 -> {Object(class1), 16, 4},
          arg2 -> {Boolean, 20, 4},
          i0 -> {Integer, -16, 4},
          local0 -> {Integer, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
        }
      }
    }
  },
  class3 -> {
    class1,
    VariableTable {
      member0 -> {Boolean, 0, 4},
      member1 -> {Object(class2), 4, 4},
      member2 -> {Boolean, 8, 4}
    },
    MethodTable {
      class3 -> {
        None,
        16,
        VariableTable {
          local0 -> {Object(class2), -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Object(class1), -12, 4},
          local3 -> {Integer, -16, 4}
        }
      },
      f4 -> {
        Integer,
        20,
        VariableTable {
          arg0 -> {Integer, 12, 4},
          arg1 -> {Boolean, 16, 4},
          local0 -> {Boolean, -4, 4},
          local1 -> {Integer, -8, 4},
          local2 -> {Integer, -12, 4},
          local3 -> {Integer, -16, 4},
          local4 -> {Object(class0), -20, 4}
        }
      },
      f5 -> {
        Integer,
        4,
        VariableTable {
          arg0 -> {Object(class0), 12, 4},
          arg1 -> {Integer, 16, 4},
          arg2 -> {Object(class0), 20, 4},
          i0 -> {Integer, -4, 4}
        }
      },
      f6 -> {
        Object(class2),
        0,
        VariableTable {}
      }
    }
  },
  class4 -> {
    class0,
    VariableTable {},
    MethodTable {
      class4 -> {
        None,
        12,
        VariableTable {
          local0 -> {Boolean, -4, 4},
          local1 -> {Boolean, -8, 4},
          local2 -> {Boolean, -12, 4}
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
    # ASSIGNMENT i0
# NEGATION
# INT LITERAL
    mov $99, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
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
    mov $252, %eax
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
#### ADD
    ### VARIABLE
    ### END VARget
push -4(%ebp)
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
    pop -4(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $235, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label50
label51:
#END WHILE LOOP
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
    # ASSIGNMENT i1
# NEGATION
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    pop -8(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label52:
# CHECK GTE
# NEGATION
# INT LITERAL
    mov $24, %eax
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
je label53
    # ASSIGNMENT i1
#### MULTIPLY
    ### VARIABLE
    ### END VARget
push -8(%ebp)
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
    pop -8(%ebp)    # END ASSIGNMENT
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
je label56
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
je label58
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label59
label58:
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
je label60
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label61
label60:
# ELSE:
    # ASSIGNMENT i2
# INT LITERAL
    mov $82, %eax
    push %eax
# END INT LITERAL
    pop -12(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label62:
# CHECK GTE
# INT LITERAL
    mov $16466, %eax
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
je label63
    # ASSIGNMENT i2
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
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
# INT LITERAL
    mov $185, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label62
label63:
#END WHILE LOOP
label61:
# NEGATION
# INT LITERAL
    mov $230, %eax
    push %eax
# END INT LITERAL
    pop %eax
    neg %eax
    push %eax
# END NEGATION
    push $printstring
call printf
label59:
    # ASSIGNMENT i3
# INT LITERAL
    mov $52, %eax
    push %eax
# END INT LITERAL
    pop -16(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label64:
# CHECK GT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# NEGATION
# INT LITERAL
    mov $137, %eax
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
je label65
    # ASSIGNMENT i3
#### SUBTRACT
    ### VARIABLE
    ### END VARget
push -16(%ebp)
    ### END VARIABLE
# INT LITERAL
    mov $9, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
    pop -16(%ebp)    # END ASSIGNMENT
# INT LITERAL
    mov $11, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
jmp label64
label65:
#END WHILE LOOP
jmp label57
label56:
# ELSE:
# IF:
    ### PUSH CONDITIONAL
# CHECK EQUALITY
# INT LITERAL
    mov $228, %eax
    push %eax
# END INT LITERAL
#### MULTIPLY
# INT LITERAL
    mov $158, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $25, %eax
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
    sete %dl # Sets lowest byte
    push %edx # Push the result
# END EQUALITY CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label66
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
    push $printstring
call printf
jmp label67
label66:
# ELSE:
# BOOL LITERAL
    mov $1, %eax
    push %eax
# END BOOL LITERAL
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
je label69
#### ADD
# INT LITERAL
    mov $242, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $218, %eax
    push %eax
# END INT LITERAL
    pop %ebx
    pop %eax
    add %ebx, %eax
    push %eax
#### END ADD
    push $printstring
call printf
jmp label69
label69:
label67:
# IF:
    ### PUSH CONDITIONAL
# CHECK GT
# INT LITERAL
    mov $197, %eax
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
    setg %dl # Sets lowest byte
    # # in %edx if the
    push %edx # Push the result
# END GT CHECK
    ### END CONDITIONAL
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je label70
# BOOL LITERAL
    mov $0, %eax
    push %eax
# END BOOL LITERAL
    push $printstring
call printf
jmp label71
label70:
# ELSE:
# INT LITERAL
    mov $174, %eax
    push %eax
# END INT LITERAL
    push $printstring
call printf
# CHECK EQUALITY
# INT LITERAL
    mov $54, %eax
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
    push $printstring
call printf
label71:
label57:
jmp label55
label55:
jmp label52
label53:
#END WHILE LOOP
#### MULTIPLY
# INT LITERAL
    mov $212, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $183, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 imul %ebx, %eax
 push %eax
#### END MULTIPLY
    push $printstring
call printf
    # ASSIGNMENT i4
# INT LITERAL
    mov $26, %eax
    push %eax
# END INT LITERAL
    pop -20(%ebp)    # END ASSIGNMENT
#WHILE LOOP
label72:
# CHECK GT
# INT LITERAL
    mov $53, %eax
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
je label73
    # ASSIGNMENT i4
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
# DIVIDE
# INT LITERAL
    mov $62, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $45, %eax
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
#### SUBTRACT
# INT LITERAL
    mov $146, %eax
    push %eax
# END INT LITERAL
# DIVIDE
# INT LITERAL
    mov $227, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $66, %eax
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
    push $printstring
call printf
jmp label72
label73:
#END WHILE LOOP
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
