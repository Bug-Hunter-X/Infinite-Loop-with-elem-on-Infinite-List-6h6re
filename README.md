# Haskell Infinite List Bug
This repository demonstrates a common error in Haskell involving the use of the `elem` function on an infinite list. The bug causes the program to enter an infinite loop, and the solution provides a way to correctly check for element presence within a bounded context or by using a more appropriate function for infinite lists.

## Bug
The `bug.hs` file contains the buggy code. The program generates an infinite list and attempts to use `elem` to check if the number 3 is present.  Because the list is infinite, this operation never completes.

## Solution
The `bugSolution.hs` file demonstrates a corrected version.  It uses `take` to create a finite sublist, enabling `elem` to work correctly, ensuring termination.