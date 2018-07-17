
def introduction
   puts "Welcome!"
end

# #To call the method:
# introduction


def say_hello
  puts "What's your name?"
  name = gets.strip        #gets info from the user. Strip just takes away the line break.
  puts "Hello #{name}!"     #this is called INTERPOLATION :)
end

introduction 
say_hello


