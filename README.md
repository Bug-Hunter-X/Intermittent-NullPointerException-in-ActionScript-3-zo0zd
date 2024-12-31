# ActionScript 3 NullPointerException Bug

This repository demonstrates a common but difficult-to-debug ActionScript 3 error: a `NullPointerException` caused by accessing a property of a null object. The bug is intermittent, making it challenging to reproduce and track down.

## Bug Description

The `bug.as` file contains code that attempts to access a property of an object without first checking if the object is null.  This leads to an intermittent `NullPointerException` when the object returned by a function is unexpectedly null.  The inconsistency makes the bug particularly frustrating to debug.

## Solution

The `bugSolution.as` file provides a corrected version of the code. It includes a null check before accessing the object's property, preventing the `NullPointerException`.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` in an ActionScript 3 IDE (e.g., FlashDevelop).
3. Compile and run the code.  The error will occur inconsistently.  The specific trigger can be found in the provided comments.