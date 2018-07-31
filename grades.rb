grade = "B"

if grade == "A" || grade > 90
  puts "Good job"
elsif (grade >= 80 && grade <= 89) || grade == "B"
  puts "You got a B"
elsif grade < 69 || grade == "F"
  puts "Bad job"
else
  puts "Mediocre"
end