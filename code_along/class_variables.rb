require "colorize"

class Cars
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
  @@all_cars = []
  
  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self  #when self is called in the initialize method it represents the instance that is being made ("add yourself into the class variable new instance!")
  end
  
  #if self is in a method name self is the WHOLE class Cars
  #when you want to create a class method, you need to call self in the method name
  def self.all_cars 
    @@all_cars
  end
end

### We are outside of the class now ###
car_angel = Cars.new("rainbow", "grey", "Honda", "Accord", 10, 5)
car_allysson = Cars.new("black", "white", "Toyota", "Corrolla", 15, 5)
car_aminah = Cars.new("black", "green", "Volkswagen", "Mini Cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5)

all_cars_array = Cars.all_cars
all_cars_array.each do |instance|
  if instance.model == "Avalon"
    puts "URGENT! You have a #{instance.model}. PLEEEASE take your car to the dealership IMMEDIATELY.".red
  else
    puts "Not urgent. You have a #{instance.model}. Chill out. Sign up for AAA."
  end
end

