#Friday The 13th Challenge
Is Friday the 13th really an unusual event?

That is, does the 13th of the month land on a Friday less than on any other day of the week? To answer this question write a program that computes the number of times the 13th day of each month fell on each weekday for the given period of N years.

The program should test the time period from January 1, 1900 to December 31, 1900 + N - 1 for the given number of years N.

There are few important facts you need to know for solving the problem:

January 1, 1900 was a Monday.
September, April, June and November have 30 days. Other months have 31 days except February, which has 29 days on leap years and 28 on non-leap years.
Example

For N = 1, the output should be
Friday_the_thirteen(N) = "2 1 1 3 1 2 2".

During 1900, the 13th fell 1 time on Sunday, Monday and Wednesday, 2 times on Saturday, Thursday and Friday, and 3 times on Tuesday.


[input] integer N

The number of years to test.

Constraints:
0 < N < 400.

[output] string

Seven integers separated by a singe whitespace character, the number of times the 13th fell on Saturday, Sunday, ..., Friday respectively.