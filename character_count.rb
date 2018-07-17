def character_count(string)
   
   string = string.downcase
   array = []
   
   ("a".."z").each do |letter|
     instances = string.count letter
     if instances > 0
      array << "#{letter}: #{instances}"
     end
   end
  array.sort!
  puts array
end
 
 
 
 
 
 
 def character_count_few(string)
   
   string = string.downcase
   characters = string.chars
   
   characters.each do |letter|
     instances = string.scan(letter)
     count = instances.length
     puts "#{letter}: #{count}"
   end
   
 end
 
 
 
 
  def character_count_array(string)
   
   string = string.downcase
   characters = string.chars
   
   characters.each do |letter|
     letter_array = []
     count_array = []
     instances = string.scan(letter)
     count = instances.length
     if letter_array.include? letter
       letter_array << letter
       count_array << count
     end
   end
 end
 
 
 
#character_count_few("Hello")
# character_count_all("Hello")

# character_count_array("Hello")

character_count("Hello")
 
 
 