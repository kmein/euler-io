/*
problem4.io
25.10.2016

A palindromic number reads the same both ways. The largest palindrome made from
the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
*/

Sequence isPalindrome := method(self == self reverse)

threeDigitProducts := List clone
for(i, 100, 999,
    for(j, 100, 999,
        prod := i * j
        if(prod asString isPalindrome,
            threeDigitProducts push(i * j)
        )
    )
)
threeDigitProducts max println
