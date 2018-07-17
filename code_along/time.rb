#potential greetings: howdy, good morning, what's up, hola, good afternoon, good evening, good night, how are you?, salutations comrade 

#time dependent greetings: good morning, good afternoon, good evening 


#if the time right now is morning then say "good morning!"
  #morning is 5 am to 12 pm 
  
#elsif the time right now is afternoon then say "good afternoon!"
  #afternoon is 12pm to 6pm 
  
#elsif the time right now is evening/night then say "good evening!"
  #evening/night is 6pm to 8pm 
  
#else any time not covered say "salutations comrade"

# store the current time as a variable (maybe time)
# then run the variable time through conditionals
# put the correct greeting depending on the time

def time_greeting
 x = Time.now.hour
 if x > 5 && x < 12
   puts "Good morning!"
 elsif x > 12 && x < 18
     puts "Good afternoon!"
 elsif x > 18 && x < 24
   puts "Good evening!"
 end 
end

time_greeting


