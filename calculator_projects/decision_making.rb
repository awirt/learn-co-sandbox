puts "Planning on making a big decision? Answer these Questions to find out if the time is right for you!"
puts "Needing to decide on who to vote for or if you should finally kick your roommate out? Have no fear, this quiz will tell you when the right time to make your big decision is."
sleep(2)
decisions = {"A" => 0,"B" => 0}
puts "What time of day is it?
A) morning 
B) afternoon?"
answer_1 = gets.strip.upcase
if answer_1 == "A" 
    decisions["A"]+= 1
    elsif answer_1 == "B" 
    decisions["B"]+= 1
  else 
    puts "Make sure you entered one of the above options."
  puts "Are you warm or cold right now?
  A) Warm  
  B) Cold"
  answer_2 = gets.strip.upcase
end
if answer_2 == "A" 
    decisions["A"]+= 1
    elsif answer_2 == "B" 
    decisions["B"]+= 1
  else 
    puts "Make sure you entered one of the above options."
end 
puts "Are you angry right now?
A) no
B) yes"
answer_3 = gets.strip.upcase
if answer_3 == "A" 
    decisions["A"]+= 1
    elsif answer_3 == "B" 
    decisions["B"]+= 1
  else 
    puts "Make sure you entered one of the above options."
    
  puts "Do you have to go to the bathroom right now?
  A) no
  B) yes"
  answer_4 = gets.strip.upcase
end 
if answer_4 == "A" 
    decisions["A"]+= 1
    elsif answer_4 == "B" 
    decisions["B"]+= 1
  else 
  puts "Do you feel nervous at this time?
  A) no
  B) yes"
  answer_5 = gets.strip.upcase
end 
if answer_5 == "A" 
    decisions["A"]+= 1
    elsif answer_5 == "B" 
    decisions["B"]+= 1
  else 
end 
  if decisions ["A"] >= decisions ["B"]
    puts "Based on your answer's it seems to be a good time for you to make a big decision in your life right now. Your emotions are in check, you can stay calm, and you can allow time for your decision making."
  end
  if decisions ["B"] > decisions ["A"]
    puts "Based on your answer's it does not seem to be a good time for you to make a big decision for your life right now. Make sure to stay calm and allow time for your decision making."
 end 