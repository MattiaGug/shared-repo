test_types(x::T, y::T) where {T} = "Arguments have the same type"
test_types(4, 5)
test_types(5.6, 9.8)
test_types("abs","def")

test_types(5,3.2)
test_types(x,y) = "Arguments types are different"
test_types(4, 5.6)

find_type(x::T) where{T} = T
find_type("abs")
find_type(4+5)
find_type(4+4im)

test_types_number(x::T, y::T) where {T <: Number} = "Same type numbers"
test_types_number(3, 5)


check_types(a::Array{T}, x::T) where {T} = "$x has the same type with the array"
check_types(Vector(1:15), 20)

abstract type Shape end

struct Circle <: Shape
    radius::Float64
end

struct Rectangle <: Shape
    width::Float64
    height::Float64
end

area(s::Circle) = 3.14 * s.radius^2
area(s::Rectangle) = s.width * s.height

rect = Rectangle(3.4,4.0)
circ = Circle(6.4)

area(rect)
area(circ)

