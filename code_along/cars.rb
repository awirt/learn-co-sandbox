require "colorize"

class Car 
	
	attr_reader :make, :model, :color
	attr_writer :make, :model, :color
	@@all_cars = []

	def initialize(make, model, color)
		@make = make 
		@model = model 
		@color = color
		@@all_cars << self
	end

	def self.all_cars
		 @@all_cars
	end

end

andrews_car = Car.new("Toyota", "Avalon", "tan")
rachanas_car = Car.new("Toyota", "Camry", "black")

# Car.all_cars.each do |instance|
#   puts instance.make + instance.model + instance.color
# end

all_cars_array = Car.all_cars
puts all_cars_array
all_cars_array.each do |instance|
  if instance.model == "Avalon"
    puts "URGENT: you have a #{instance.model}! Please take your car to the nearest Toyota dealership to exchange a part".red
  else
    puts "Not urgent...you've got a #{instance.model}. Calm down."
  end

end