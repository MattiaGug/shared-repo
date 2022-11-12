typemax(Int8)
typemax(Int16)
typemin(Int64)

Sys.WORD_SIZE


y = typemax(Int64)
y + 1
(y + 1) == typemin(Int64)

x = typemax(Int128)
(x + 1) == typemin(Int128)

10^50
big(10)^50

7.0
0.35

#In Julia if you want to use float64 you should us "e"
3.14e2
2.79e-2
typeof(2.2e2)

#In Julia if you want to use float32 you should us "f" instead of "e"
3.14f2
typeof(3.14f1)
#= Sometimes you may want to use smaller bit numbers to improve the performances =#

#Sizeof() to check number of bits
α = 235.12
sizeof(α)

β = Float32(α)
sizeof(β)

x = 5_000_000
y = 20_000_000
y - x

Inf
-Inf
Inf16
-Inf16
Inf32
-Inf32
1 / Inf 
1 / 0 

Nan
0/0
0 * Inf


x = 6; y = 0; z = 0;
isinf(x/y)
isnan(y/z)

eps()
eps(Float32)
eps(Float16)

eps(1.0)
eps(100.0)

typeof(true)
typeof(false)

true == 1
false == 0
