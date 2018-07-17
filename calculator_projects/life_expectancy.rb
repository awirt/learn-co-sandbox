puts "We're going to calculate your life span in ten simple questions! Don't worry, this won't take years :)"
puts "Please write 'yes' or 'no', not 'y' or 'n' !"

life_expectancy = 79

puts "Were you born with any conditions?"
user_conditions = gets.strip

 if user_conditions == "yes"
   puts "Was it a serious condition?"
   serious_condition = gets.strip
elsif serious_condition == "yes"
   life_expectancy -= 10 
   elsif serious_condition == "no"
   life_expectancy -= 5
 end 

puts "Do you smoke?"
user_smoking = gets.strip 

puts "Do you exercise regularly?"
user_exercise = gets.strip

puts "Do you have heart disease?"
user_heart = gets.strip

puts "Are you happy?"
user_happiness = gets.strip

puts "Have you ever had a stroke?"
user_stroke = gets.strip

puts "Have you been in a car accident?"
user_accident = gets.strip

if user_accident == "yes" 
  puts "How many?"
 user_number_accident = gets.strip.to_i 
 
  x = user_number_accident * 5
 life_expectancy -= x 
 elsif user_accident == "no"
 life_expectancy += 7 
end

if user_conditions == "no"
   life_expectancy += 1
 end 
 if user_smoking == "yes"
  life_expectancy -= 7 
end 
 if user_smoking == "no"
  life_expectancy += 1
end
if user_exercise == "yes"
  life_expectancy += 5
end 
if user_exercise == "no"
  life_expectancy -= 1 
end
if user_heart == "yes"
  life_expectancy -= 7 
end
if user_heart == "no"
  life_expectancy += 3
end 
if user_happiness == "yes"
  life_expectancy +=7
 end 
 if user_happiness == "no"
   life_expectancy -= 8
 end 
 if user_stroke == "yes"
   life_expectancy -= 7
 end
 if user_stroke == "no"
   life_expectancy += 5
 end
 
puts "Your life expectancy is #{life_expectancy}!"