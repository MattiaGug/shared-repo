println("Enter your score: ")
score = readline(); 
score = parse(Int64, score)

if 85 <= score <= 100
    println("Your grade is A")
elseif 70 <= score < 85
    println("Your score is B")
elseif 60 <= score < 70
    println("Your grade is C")
elseif 0 <= score < 60
    println("You failed the test")
else
    println("You haven't entered any value")
end  