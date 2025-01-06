# R Subsetting Error: Using = instead of ==

This repository demonstrates a common error in R programming when subsetting data frames. The error involves using the assignment operator `=` instead of the comparison operator `==` within the subsetting condition. This can lead to unexpected results and difficult-to-debug issues.

## Bug Description
The `bug.R` file contains code that attempts to subset a data frame based on a specific condition. However, it incorrectly uses `=` (assignment) instead of `==` (comparison) in the subsetting expression.  This mistake causes R to perform an assignment rather than a comparison, leading to incorrect results.

## Solution
The `bugSolution.R` file provides a corrected version of the code. It replaces the incorrect assignment operator `=` with the correct comparison operator `==`, resulting in the intended subsetting behavior.

## How to reproduce
1. Clone this repository.
2. Open the `bug.R` file in your R environment.
3. Run the code. Observe the unexpected output.
4. Open the `bugSolution.R` file.
5. Run the corrected code. Observe the correct output.