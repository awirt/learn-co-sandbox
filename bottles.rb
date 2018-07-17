
def bottles(counter)
  
  while counter > 2
    puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer."
    puts "Take one down and pass it around, #{counter-1} bottles of beer on the wall."
    counter = counter - 1
  end
  
  puts "2 bottles of beer on the wall, 2 bottles of beer."
  puts "Take one down and pass it around, 1 bottle of beer on the wall."
  puts "1 bottle of beer on the wall, 1 bottle of beer."
  puts "Take one down and pass it around, no bottles of beer on the wall."
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  
end

bottles(99)