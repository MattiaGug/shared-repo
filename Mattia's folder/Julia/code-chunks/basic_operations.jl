#@Basic Operations with Julia

5 + 7
14 - 6
3.14 * 2.78
67 / 13
ans

ans^2

x = 12; y = 23; 
3x + 5y
3 * x + 5 * y 

4(5x + 7y)
-x
-y
-3.5

15 ÷ 6 #\div TAB
15/6
div(15, 6)

4^3

4+5
+(4,5)

4^3
^(4,3)

5 \ 15
4 \ 8

sqrt(16)
√16   #\sqrt TAB


cbrt(64)
∛64 #\cbrt TAB

28 % 3
rem(28,3)

a == b 
a != b


c = [1, 2, 3]
d = c
e = deepcopy(c)

c == d
c == e
c === e 

a = true; b = false; 
!a
!b

a && a
a && b

a || b 
b || b 

round(3.78)
floor(3.98)
ceil(3.98)


x = 19; y = 12; 
x += y /= 4;