# Ada Subtype Range Check Error
This example demonstrates a common error in Ada programming: assigning a value outside the defined range of a subtype.  The code attempts to assign 11 to `My_Var`, which is a subtype of Integer with a range of 1..10. This causes a `Constraint_Error` exception.

## How to Reproduce
1. Compile and run the `bug.ada` file.
2. Observe the exception raised.

## Solution
The `bugSolution.ada` file provides a corrected version.  It handles the potential for an out-of-range assignment by either performing input validation or by using an exception handler to gracefully handle the error.