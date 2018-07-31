require 'colorize'

puts "How much money do you have (Please enter in cents)."
coins = gets.strip.to_i
total_coins = []
sum_so_far = 0
quarter = 25
dime = 10 
nickle = 5 
penny = 1
quarter_counter = 0

until sum_so_far == coins

  if coins >= 25
    coins -= 25
    total_coins << quarter
    # sum_so_far +=25
  elsif coins >= 10
    coins -= 10
    total_coins << dime
  elsif coins >= 5 
    coins -= 5 
  total_coins << nickle
  else coins >= 1
    coins -= 1 
    total_coins << penny
  end
end

puts "You will receive #{total_coins}".magenta