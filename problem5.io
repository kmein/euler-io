/*
problem5.io
25.10.2016

2520 is the smallest number that can be divided by each of the numbers from 1
to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the
numbers from 1 to 20?
*/

Number divisibleBy := method(divisor, self % divisor == 0)

i := 1
while(Range 1 to(20) map(j, i divisibleBy(j)) reduce(and) not,
    i = i + 1
)
i println
