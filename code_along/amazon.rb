#let's fill up our cart: graphic socks, portable charger, food, latex masks, candles

#array with cost of items:
price = [10, 12.50, 1000, 12.29, 14.99]

#create new array for price with tax 

price_tax = []

#each method
price.each do |element_tax|
  #shovel method 
  #price_tax << (element_tax * 1.09).round(2)
  
  #using push method 
  price_tax.push((element_tax * 1.09).round(2))
  puts price_tax.inspect
end