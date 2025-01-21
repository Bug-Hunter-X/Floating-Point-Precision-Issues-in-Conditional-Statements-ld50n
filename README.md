# MATLAB Floating-Point Precision Bug

This repository demonstrates a subtle bug related to floating-point precision in MATLAB's conditional statements. The issue arises when comparing very small floating-point numbers against zero, as the comparison may not behave as expected due to inherent limitations in representing real numbers in binary format.

## Bug Description
The provided MATLAB function `myFunction` uses conditional statements to process input values.  When given a very small negative number (close to zero), a comparison against zero does not return the expected result.  This is due to the limitations of representing numbers using floating-point arithmetic.