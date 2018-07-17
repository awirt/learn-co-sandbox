def listen_month
  counter = 0
  
  loop do 
#question 1
    puts "How much Taylor Swift do you listen to per week?"
    puts "If you listen to less than 1 hour per week put 1."
    puts "If you listen to 3 hours per week put 2."
    puts "If you listen to more than 7 hours per week put 3."
    puts "If you listen to more than 14 hours of T.S. put 4."
    puts "If you listen to more than 21 hours per week put 5."
    hours = gets.strip.to_f 
    counter += hours
    
#question 2
    puts "How many times have you met her? (0-5)"

    times = gets.strip.to_f
    counter += times 


#question 3
    puts "How many albums have you bought? (0-6)"
    
    albums = gets.strip.to_f
    counter += albums

#question 4 
    puts "How many items of merch do you have?"
    
    merch = gets.strip.to_f
    counter += merch
    
#question 5 
    puts "How many tours have you attended?"
    
    tours = gets.strip.to_f
    counter += tours
    
#question 6
   puts "How many times has Taylor Swift liked one of your posts?"
   puts "If she's liked 0 times, put 0."
   puts "If she's liked 1 times, put 1."
   puts "If she's liked 2 times, put 2."
   puts "If she's liked 3 times, put 3."
   puts "If she's liked 4 times, put 4."
   puts "If she's liked 5 times or more, put 5."

   posts = gets.strip.to_f
    counter += posts
    
    if counter == 31
      puts "CONGRATULATIONS! You ARE Taylor Swift!"
    elsif counter >= 20 && counter <= 30
      puts "You are DEFEINITELY a devoted Swiftie!"
    elsif counter >= 10 && counter <= 19
      puts "You are a true fan!"
    elsif counter >= 0 && counter <= 5 
      puts "You don't even know T.S.! Why are you taking this test!"
    else
      puts "You know Taylor Swift, I guess."
  end 
  #question 7
  
  
  puts "BONUS QUESTION (you can use this to redeem yourself after failing miserably!"
  puts "When is Taylor Swifts Birthday? Answer in (mm/dd/yyyy)."
  answer = gets.strip 
  if answer == "12/13/1989"
    puts "Yassssss Queen, you got it right!!!!!"
  else
    puts "you failed AGAIN! We didn't know this type of epic fail was even possible."
  end




break

end
# puts counter
end

listen_month