animals = {"Rabbit" => 0, "Panda" => 0, "Wolf" => 0, "Dolphin" => 0, "Peacock" => 0}
puts "What time of day do you prefer?
      A) Morning
      B) Mid day
      C) Afternoon
      D) Evening
      E) Night"

answer = gets.strip.capitalize
if answer == "A" 
  animals["Rabbit"] =+ 1
elsif answer == "B" 
  animals["Peacock"] =+ 1
elsif answer == "C"
  animals["Dolphin"] =+ 1
elsif answer == "D"
  animals["Wolf"] =+ 1
elsif answer == "E"
  animals["Panda"] =+ 1
else
  puts "Please enter a letter as your answer! Thank You!"
end

puts "What do you think your mental age is?
      A) 13
      B) 21
      C) 18
      D) 50
      E) 100"
food = gets.strip.capitalize
if answer == "A" 
  animals["Dolphin"] =+ 1
elsif answer == "B" 
  animals["Rabbit"] =+ 1
elsif answer == "C"
  animals["Peacock"] =+ 1
elsif answer == "D"
  animals["Panda"] =+ 1
elsif answer == "E"
  animals["Wolf"] =+ 1
else
  puts "Please enter a letter as you answer! Thank You!"
end

puts "If you had your own TV network, what would it be about?
      A) Food
      B) Cartoons
      C) Sports
      D) Drama
      E) News"
network = gets.strip.capitalize
if network == "A"
  animals["Panda"] =+ 1
elsif network == "B"
  animals["Rabbit"] =+ 1 
elsif network == "C"
  animals["Wolf"] =+ 1
elsif network == "D"
  animals["Peacock"] =+ 1
elsif network == "E"
  animals["Dolphin"] =+ 1
else
  puts "Please choose a letter for your answer!"
end

puts "If you're in a bad mood, would you prefer to be left alone or have someone cheer you up?
      A) Cheer me up
      B) Leave me alone"
sad = gets.strip.capitalize
if sad == "A"
  animals["Panda"] =+ 1
  animals["Dolphin"] =+ 1
  animals["Rabbit"] =+ 1
elsif sad == "B"
  animals["Wolf"] =+ 1
  animals["Peacock"] =+ 1
end

puts "How do you like to spend your time?
    A) I like to go for a run      
    B) I like to strut and show off        
    C) I like to pull pranks on my friends         
    D) I like to lead my group of friends
    E) I like to take naps"
answer = gets.strip.capitalize
if answer == "A"
  animals ["Rabbit"] =+ 1
  elsif answer == "B"
  animals ["Peacock"] =+ 1
  elsif answer == "C"
  animals ["Dolphin"] =+ 1
  elsif answer == "D"
  animals ["Wolf"] =+ 1
  elsif answer == "E"
  animals ["Panda"] =+ 1
else
  puts "Please give a letter answer"
end


max = animals.max_by{|x| x[1]}
if max[0] == "Rabbit"
  puts "You are a rabbit. While you may be shy, you have a great personality with a lot of creativity! :)"
elsif max[0] == "Panda"
  puts "You are a panda. You are gentle and peaceful but you also have a strong side. You always seem to have a possitive outlook on life! :)"
elsif max[0] == "Wolf"
  puts = "You are a wolf. You are sharp and you are very wise. You have strong instincs and an appatite for freedom. :)"
elsif max[0] == "Dolphin"
  puts = "You are a dolphin. You are playful and most always happy! Teamwork and willpower are your strong points. :)"
elsif max[0] == "Peacock"
  puts "You are a peacock. You value love and wisdom. You are very generous and you take pride in yourself. :)"
end 