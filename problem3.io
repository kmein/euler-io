/*
problem3.io
25.10.2016

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
*/

primeFactors := method(i,
    div := 2
    next := 3
    rest := i
    result := List clone
    while(rest != 1,
        while(rest % div == 0,
            result push(div)
            rest = rest / div
        )
        div = next
        next = next + 2
    )
    result
)

primeFactors(600851475143) max println
