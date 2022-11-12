#@ Structs - Objects
# https://docs.julialang.org/en/v1/manual/types/

#Not mutable
struct Rectangle
    width::Float64
    length::Float64
end

fieldnames(Rectangle)
rectangle1 = Rectangle(4, 7)

rectangle1.length
rectangle1.width

# mutable

mutable struct NewRectangle
    width::Float64
    length::Float64
end

rectangle2 = NewRectangle(7.0, 5.8)
rectangle2.width = 2.0

rectangle2


# Abstract type and subtypes
abstract type Shape end

mutable struct RectangleShape  <: Shape
    width::Float64
    height::Float64
end

mutable struct Square  <: Shape
    length::Float64
end

mutable struct Circle <: Shape
    radius::Float64
end
