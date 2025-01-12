# Elixir Enum.reduce Bug

This repository demonstrates a subtle bug that can occur when using `Enum.reduce` in Elixir, particularly when combining it with conditional logic and pattern matching.  The original code incorrectly handles certain conditions and leads to an unexpected result. The solution provides a more robust and correct approach.

## Bug Description

The original code attempts to sum only elements greater than 3 in a list using `Enum.reduce`. However, due to the way pattern matching and conditional logic interact within the anonymous function, it fails to correctly process certain inputs.

## Solution

The solution clarifies the conditional logic and makes the intent more explicit for proper handling.  It uses a more straightforward approach that improves readability and prevents the unexpected behavior.