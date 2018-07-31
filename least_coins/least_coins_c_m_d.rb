require 'colorize'
coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}

puts "How much money do you need to withdraw?".green
total = gets.strip.to_f  
until total < 0.25 
  total -= 0.25
  coins["quarters"] += 1
end 


if total < 0.25
  until total < 0.10 
  total -= 0.10
  coins["dimes"] += 1
end 
end 

if total < 0.10
  until total < 0.05
  total -= 0.05
  coins["nickels"] +=1
end 
end 

if total < 0.05
  until total < 0.00
  total -= 0.01
  coins["pennies"] +=1
end 
end 
  
puts "You will receive #{coins["quarters"]}" + " quarter(s),".blue + " #{coins["dimes"]}" + " dime(s),".magenta + " #{coins["nickels"]}" + " nickel(s),".light_black + " and #{coins["pennies"]}" + " penny(s).".yellow