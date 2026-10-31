# exercise-9

## Overview

The point of this assignment is to get hands-on with subroutines. You will call a subroutine named `max`, pass arguments in registers, receive a return value, and store the results in memory.

This exercise focuses on subroutine calls and return values. No stack frame is required.

Complete the provided `main.s` file using the Venus simulator extension in VS Code.

## Required Work

As always, the specifics can be found in comments in the source code, but the general idea is:

You will be given three memory variables: `result1`, `result2`, and `result3`.

You will call a subroutine named `max` three times with different arguments. After each call, you will store the returned value into the corresponding result variable.

You will also implement the `max` subroutine. It should:

- receive two integers in `a0` and `a1`,
- compare them,
- return the larger value in `a0`.

There are multiple valid ways to implement `max`. Any correct approach is fine.

The completion message is already provided in the starter code. Do not change the string if you want the output check to pass.

## Grading

- `result1` contains the result of `max(7, 12)`: 16 points
- `result2` contains the result of `max(15, 5)`: 16 points
- `result3` contains the result of `max(4, 4)`: 16 points
- Output contains `Subroutine Exercise Complete!`: 2 points

# Submitting Work

When you are done working, or just want to save your progress, you need to **commit AND push** your work to your repository. This can be done in any number of ways, but as I have suggested and will continue to suggest, GitHub Desktop makes this very easy. If you need more information on exactly how to do this, I suggest watching the tutorial video posted on canvas. When you are all done, submit the link to your GitHub repo to canvas. Submitting the link is just so canvas doesn't think you skipped the assignment, it has no bearing on your actual grade.

Here is some more information about submission:

1. Committing alone is not enough to submit your work. You must also push. The push step immediately follows the commit step. Without pushing, your work has not actually been submitted. 
2. If you want to check that your work has truly been submitted, you can always go to your repository online and view your most recent changes. 
3. You can commit and push as many times as you want. There is no limit, and it does not trigger any grading. It does however enable me to see your work/changes. So if you ever need my help with a programming issue, you must commit and push first.