.data
printstring: .asciz "%d\n"
.text
.globl Main_main
ClassTable {
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
ClassTable {
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
classA_double:
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
    pop %esi
    pop %edi
    pop %ebx
    mov %ebp, %esp
    pop %ebp
    ret
    ### END METHOD DEFINITION
ClassTable {
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
        None,
        0,
        VariableTable {}
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
# c
    push 8(%ebp)
# invoke
# in case of crash, called at classB as class
    call classA_classA
    add $8, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT x
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
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
classB_double:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT x
#### SUBTRACT
#### MULTIPLY
    ### VARIABLE
#not empty, class [classB] has 4 size and parent 96
    ### END VARget
    mov 8(%ebp), %edx
    push -100(%edx)
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
# INT LITERAL
    mov $1, %eax
    push %eax
# END INT LITERAL
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
#### END SUBTRACT
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
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  }
}
    ### BEGIN METHOD DEFINITION
CastClass_BtoA:
    push %ebp
    mov %esp, %ebp
    sub $0, %esp
    push %ebx
    push %edi
    push %esi
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
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
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
    sub $12, %esp
    push %ebx
    push %edi
    push %esi
    # ASSIGNMENT b
    # NEW ALLOC
    push %eax
    push %ecx
    push %edx
# INT LITERAL
    mov $5, %eax
    push %eax
# END INT LITERAL
# INT LITERAL
    mov $4, %eax
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
    # ASSIGNMENT a
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
push -12(%ebp)
# invoke
# in case of crash, called w/ CastClass as class
    call CastClass_BtoA
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    pop -8(%ebp)    # END ASSIGNMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
#not empty, class [classB] has 4 size and parent 96
mov -4(%ebp), %edx
push -100(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    ### METHOD CALL STATEMENT
# Method Call
    push %eax
    push %ecx
    push %edx
# c
# c
push -8(%ebp)
# invoke
# in case of crash, called w/ classA as class
    call classA_double
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
push -96(%edx)    # END ASSIGNMENT
    push $printstring
call printf
    # ASSIGNMENT
#not empty, class [classB] has 4 size and parent 96
mov -4(%ebp), %edx
push -100(%edx)    # END ASSIGNMENT
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
# in case of crash, called w/ classB as class
    call classB_double
    add $0, %esp
    pop %edx
    pop %ecx
    xchg %eax, 0(%esp)
# Method Call DONE
    add $4, %esp    ### END METHOD CALL STATEMENT
    # ASSIGNMENT
mov -8(%ebp), %edx
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
