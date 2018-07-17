# data = [
#   ['Frank', 33],
#   ['Stacy', 15],
#   ['Juan', 24],
#   ['Dom', 32],
#   ['Steve', 24],
#   ['Jill', 24]
# ]

# def age_ordering(data)
#   ## Condensed Version ##
#   # data.sort_by{|i| [i[1], i[0]]}.each{|i| puts "#{i[0]} (#{i[1]})"}
  
  
#   ## Expanded Version ##
#   sorted_array = data.sort_by do |i|
#     [i[1], i[0]]
#   end
  
#   sorted_array.each do |i|
#     puts "#{i[0]} (#{i[1]})"
#   end
# end

# age_ordering(data)

##############################################################################

def get_capital
  
  states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

  capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
  
  puts "Which state do you want the capital for, person?"
  input = gets.chomp
  abbreviation = states[input]
  capital = capitals[abbreviation]
  
  if capital != nil
    puts "The capital of #{input} is #{capital}"
  else
    puts "Unknown. Maybe you should try again!"
    get_capital
  end
end

get_capital
