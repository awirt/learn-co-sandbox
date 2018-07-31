puts "What is your grade?"
grade = gets.strip.upcase

if grade.to_s == "A" || grade.to_i >= 90
    puts "Awesome job! You're amazing :)"
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
    puts "Good job"
elsif grade.to_s == "C"
    puts "Get gud fam"
elsif grade.to_s == "D"
    puts "lel forbidden grade"
elsif grade.to_s == "F" || grade.to_i <60
    puts "Pack your bags"
else 
    puts "Please re-enter your grade as a letter."
end