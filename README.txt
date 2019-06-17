Glen Taggart (6357743) glen@ucsb.edu 
and Manuel Partida Gomez manuelpartidagomez@ucsb.edu (9599663)

There are some issues, primarily in the longer tests. We tried but were unable to track down the cause of these issues within the timeframe due to the high complexity from the size of the tests. This might be caused by an issue with returned values on the stack, something resulting in the stack pointer getting offset by +/- 4 from where it should be, however that is not clear.
Here are the tests that fail, and the number of discrepancies given within diff for that test:

      1 ./lang < tests/25.good.lang:
     26 ./lang < tests/42.good.lang:
      1 ./lang < tests/46.good.lang:
      6 ./lang < tests/49.good.lang:
     13 ./lang < tests/58.good.lang:
   1762 ./lang < tests/78.good.lang:

It appears that most functionality works, but clearly there's something incorrect whose side-effect snowballs.