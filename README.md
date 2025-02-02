# MATLAB Function Bug: Unexpected Result in Conditional Statement

This repository contains a MATLAB function (`myFunction.m`) that demonstrates an uncommon error related to unexpected behavior in a conditional statement when dealing with negative numbers.  The original function produces incorrect results when given negative input. A corrected version (`myFunctionFixed.m`) provides the solution.

## Bug Description
The function `myFunction` aims to return the square of the input if it's greater than 10, otherwise it adds 5 to the input. However, when a negative input is provided the result is wrong. This is an unusual case that might be missed during standard testing.  This bug illustrates the importance of thorough testing with edge cases.