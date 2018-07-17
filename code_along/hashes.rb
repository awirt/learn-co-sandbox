# #Creating hashes:
# shopping_cart = {"24K Magic" => 15.98}

# #growing a hash 
# shopping_cart["key"] = "value"

# #add key of food => with value of 1000
# shopping_cart["food"] = 1000
# # puts shopping_cart

# #extracting values from keys 
# #puts shopping_cart["food"]

# #extracting all keys 
# # shopping_keys = shopping_cart.keys 
# # puts shopping_keys

# #puts shopping_cart.keys 

# #extracting all values 

# #puts shopping_cart.values

# puts "Choose a key from the options below, and press enter!"
# puts shopping_cart.keys
# user_key = gets.strip



#iterating over hashes

shopping_cart = {"chinese lanterns" => 24.99, 
                "converse" => 80.00, 
                "emoji pillows" => 19.99, 
                "throw pillow" => 10.75, 
                "air pods" => 200}

shopping_cart.each do |key, value|
  
  puts "Item: #{key}"
  puts "Cost: $#{value}"
  
end







