# Least coins challenge
# take in user's amount of money
# retaurn the LEAST number pf coins needed tp make that money
# quarters,dimes,nickels,pennies

puts "how much money do you have?"
total = gets.strip.to_f

number_quarters = (total/0.25).to_i 
remainder = (total % 0.25)
quarter_usage = remainder
puts "You used #{number_quarters} quarters." 
puts "your remainding amount of coins is #{quarter_usage}"
number_dimes = (remainder/0.10).to_i
remainder = remainder % 0.10
dime_usage = remainder
puts "You have #{dime_usage} pennies due"
# puts remainder.round (2)
number_nickels = (remainder/0.05).to_i
remainder = remainder % 0.05
nickel_usage = remainder
# number_dimes = (remainder/0.10).to_i
# puts number_dimes 