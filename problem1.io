/*
problem1.io
19.01.2016

# Multiples of 3 and 5
If we list all the natural numbers below 10 that are multiples of 3 or 5, we
get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*/

Range 0 to(999) asList select(x, x % 3 == 0 or x % 5 == 0) sum println
