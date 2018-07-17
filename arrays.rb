array = [1, 2, 3, 4]
new_array = []

array.each do |i|
  new_array << i+1
end

array = new_array

puts array