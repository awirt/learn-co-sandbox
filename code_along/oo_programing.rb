#Object Oriented Programming
#Class is a general type of object - Example: Food 
#A Class serves as a template for multiple instances
  
  #Classes have instances - types of the class - Example: Spaghetti!Chocolate!Lime!Bread!Lasagna! Squash!Tabbouleah! 
  
  #Classes have attributes - characteristics that are shared by all of the instances
    #Example: Taste (salty, bitter, sweet, sour), Texture (crusty, mushy, crispy, dense, moist, dry), Color(purple, red, blue, turquois), Temperature(hot, cold, lukewarm), Nutritional Value (healthy, moderate, junk)
    
class User    
  #initialize method allows us to create new instances
  #instance variable allows us to refer back to the attributes of our instance anyhwere in our code 
  #instance variable allows us to store user input
 
  def initialize(user_name, password, birthday, email)
    #we would add our attributes here - use the @ sign to denote the instance variable(names of our attributes)
    #our attribute values must be stored as an instance variable (with the @ sign!)
    #the instance variables we create are named after our attributes 
    @user_name = user_name
    @password = password 
    @birthday = birthday
    @email = email 
    
  end
  
  
  def print_user_name
    puts @user_name
  end
 
end


#Creates a new instance of the class User
henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")



