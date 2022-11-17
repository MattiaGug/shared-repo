println("Enter your age: ")
age = readline()
#age = parse(Int64, age)

(tryparse(Int, age) === nothing) && (println("Please insert a numeric input!");exit())
(tryparse(Int, age) === nothing) ||(age = parse(Int64, age))



(0 < age < 100) && (println("Your age is $age."))
(0 < age < 100) || (println("Please enter a number between 0 and 100!"))