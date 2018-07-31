celeb_crush = {"Rayna" => "Chris Hemsworth",
               "Melody" => "Cole Sprouse",
               "Caroline" => "Jon Favreau"}
               
#Grow: add three more items
celeb_crush["Isabella"] = "Christian Slater"
celeb_crush["Maira"] = "Finn Wolfhard"

# #Extract: print out one of our peer's fav celebs
# puts celeb_crush["Rayna"]
# puts celeb_crush["Caroline"]


# #Change someone's crush
# celeb_crush["Rayna"] = "Chris Pratt"


# #Print a list of student names and a list of celeb names
# puts celeb_crush.keys
# puts celeb_crush.values

#Bonus: add any user's name and crush to hash
puts "What's your name?"
name = gets.strip
puts "Who's your celebrity crush?"
crush = gets.strip


#Bonus Bonus: reject the name if you don't like it

puts celeb_crush