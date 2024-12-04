# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow.  The `foo` function calculates factorials recursively.  For large inputs, the recursion depth exceeds the system's stack limit, resulting in a crash.  The solution demonstrates an iterative approach to avoid this issue.

## Bug

The `bug.hack` file contains the buggy recursive implementation.  The problem lies in the unchecked recursion depth.  As the input number grows, so does the number of function calls, eventually exceeding the stack limit.

## Solution

The `bugSolution.hack` file provides a corrected, iterative solution.  This approach avoids excessive recursion, resolving the stack overflow error.  The iterative solution iterates through the numbers and directly computes the factorial without the overhead of recursive function calls. This ensures that there is no unbounded stack growth for any input.