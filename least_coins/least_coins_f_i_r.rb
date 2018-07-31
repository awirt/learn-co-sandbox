require 'colorize'
puts "Hello! Welcome to the ATM!".blue
puts "How much money do you want to put into the ATM? You will get the least amount of coins back.".blue
money = gets.strip.to_f
coins = [0.25, 0.10, 0.05, 0.01]
coins_counter = [0,0,0,0]
# quarters = 0
# dimes = 0
# nickels = 0 
# pennies = 0

# total = (coins_counter[0] * 0.25) + (dimes * 0.10) + (nickels * 0.05) + (pennies * 0.01)
index = 0 
number_of_coins = 0
# until money == 0
coins.each do |element|
    number_of_coins = (money/element).to_i 
    coins_counter[index] = number_of_coins
    money = money % element
    index +=1
  end
# end

puts "Here are your #{coins_counter[0]} quarters, #{coins_counter[1]} dimes, #{coins_counter[2]} nickels and #{coins_counter[3]} pennies.".blue
sleep(3)
puts "While you where taking your coins out of the ATM, you noticed that a 100 dollar bill had come out of the slot with your coins. Do you take the 100 dollar bill? Yes or No.".green
answer = gets.strip.capitalize

if answer == "Yes"
  puts "Wow... You are such a bad person. I can't believe you stole that money. I am going to call the cops on you. You know that, right? At least you got to own a 100 dollar bill for a few minutes! ;)".red
elsif answer == "No"
  puts "Good Job! You are not a robber! But unfortunately, you did not get a free 100 dollar bill.".green
end