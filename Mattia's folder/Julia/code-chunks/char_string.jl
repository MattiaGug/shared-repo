#@Character and String Types

chr = 'a'
typeof(chr)
numchar = Int(chr)
typeof(numchar)
unichar = '∑'

str = "Julia language"
str[1]
str[14]

str[begin]
str[end]

str[end-1]
str[begin + 1]

str[3:5]

firstindex(str)
lastindex(str)
length(str)

#In Julia we use * insted of + to concatenate strings 
str1 = "Julia programming language"
str2 = " is the best"
string(str1,str2)
str1 * " " * str2
"Julia"^4

x = 4; y = 8; 
"First string is $x, and the second number is $y and their sum is $(x + y)"

