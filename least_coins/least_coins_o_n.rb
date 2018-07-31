puts " Welcome to the bank Burrito USA! Please enter the amount of money you have!"
money = gets.strip.to_f
puts " You have $#{money}!"

 quarters = (money/0.25).to_i
money = (money - 0.25* quarters)
 

 dimes = (money/0.10).to_i
 money = (money - 0.10 * dimes)
 
 
 nickels = (money/0.05).to_i
 money = (money - 0.05* nickels)
 
 
 pennies = (money/ 0.01).to_i 
 money = (money - (0.01 * pennies))
 
 
 #cause ruby is dumb and rounds down on pennies, so if it doesn't cleanly go in, we need to add a penny
 if money != 0 
   puts " OOOH! WE MATH GOOD! This is the least amout of coins needed. quarter:#{quarters}, dimes:#{dimes}, nickles:#{nickels}, pennies:#{pennies }"
 else
    puts " OOOH! WE MATH GOOD! This is the least amout of coins needed. quarter:#{quarters}, dimes:#{dimes}, nickles:#{nickels}, pennies:#{pennies + 1}"
 end
 
 puts " Well, I hope you come again and visit the National Burrito Bank of America!"
 gets.strip