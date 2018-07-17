class User
  attr_reader :username, :password, :birthday, :email #acts as getter method for all attributes
  attr_writer :username, :password, :birthday, :email #acts as setter method for all attributes
  
  def initialize(username, password, birthday, email)
    @username = username
    @password = password
    @birthday = birthday
    @email = email
  end

  def set_password
    puts "Forgot password? Change it here!"
    puts "What would you like your new password to be?"
    new_password = gets.strip
    @password = new_password
  end
  
  #create a new method called set_username which prompts for a new user_name and changes the instance variable @username 
  
  
  
end

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

puts henna.password
henna.set_password
puts henna.password 

# sasha.password = "icecream"
# puts sasha.password



#three types of variables 
  #local variables Example: x = 3 (narrow scope can only access within method, white)
  #instance variables Example: @x = something (broader scope, can be accessed within class, blue)
  #class variables Example:  (broadest scope, to keep track of every single instance in the class! wow!)
  
  
  
  
  
  
  
  




