# Finding out your zodiac compatability
puts "Welcome to the Zodiac compatibility test!"
puts "Look below and find your sign!"
zodiac = {"Aquarius" => "January 20 to February 18",
          "Pisces" => "February 19 to March 20", 
          "Aries" => " March 21 to April 19", 
          "Taurus" => " April 20 to May 20", 
          "Gemini" => "May 21 to June 20", 
          "Cancer" => "June 21 to July 22", 
          "Leo" => "July 23 to August 22", 
          "Virgo" => "August 23 to September 22", 
          "Libra" => " September 23 to October 22", 
          "Scorpio" => "October 23 to November 21", 
          "Sagittarius" => "November 22 to December 21", 
          "Capricorn" => "December 22 to January 19"}
bff_compat = {"Aquarius"=>"Taurus", 
              "Pisces" => "Scorpio",
              "Aries" => "Libra",
              "Taurus"=> "Pisces",
              "Gemini"=> "Aquarius",
              "Cancer"=> "Sagittarius",
              "Leo" => "Capricorn",
              "Virgo" =>"Aries",
              "Libra" => "Leo",
              "Scorpio" => "Aquarius",
              "Sagittarius" => "Capricorn",
              "Capricorn" => "Sagittarius"}
          

zodiac.each do |z, date|
  puts "#{date} : #{z}"
end
puts "Based on this, what is your sign?"
sign = gets.strip.capitalize 
puts "If you want the best friend/lover that you are compatible with, enter 1. If you already have someone in mind, enter 2." 
answer = gets.strip 

if answer == "2" 
already = gets.strip.capitalize
if already == "Yes"
    puts "Check if you are meant to be!"
        puts "What is their sign?"
        bff_sign = gets.strip.capitalize 
        bff_compat.each do |key,value|
        if "#{key}" == "#{value}"
          puts "compatible"
  end
  end 
elsif already == "No"
else
  puts "It's a yes or no question!"
end 
end 
if answer == "1"
puts "Do you want to find your love or best friend compatability sign?"
bff_love = gets.strip.capitalize 
if bff_love == "Best friend"
  if sign == "Aquarius"
    puts "Your best friend is a Tauraus"
  elsif sign == "Pisces"
    puts "Your best friend is a Scorpio"
  elsif sign == "Aries"
    puts "Your best friend is a Libra"
  elsif sign == "Tauraus"
    puts "Your best friend is a Pisces"
  elsif sign == "Gemini"
    puts "Your best friend is a Aquarius"
  elsif sign == "Cancer"
    puts "Your best friend is a Sagittarius"
  elsif sign == "Leo"
    puts "Your best friend is a Capricorn"
  elsif sign == "Virgo"
    puts "Your best friend is a Aries"
  elsif sign == "Libra"
    puts "Your best friend is a Leo"
  elsif sign == "Scorpio"
    puts "Your best friend is a Aquarius"
  elsif sign == "Sagittarius"
    puts "Your best friend is a Capricorn"
  elsif sign == "Capricorn"
    puts "Your best friend is a Sagittarius"
  end
elsif bff_love == "Love"
  if sign == "Aries"
    puts "Great matches for you are Aries, Leo, Sagittarius,Gemini, Libra, or Aquarius. But, if you are really in love with a Virgo or Pisces.Then, it's okay because you are a favorable match. Make sure to NEVER date a Taurus, Capricorn, Cancer, or Scorpio."
  elsif sign == "Pisces"
    puts "Great matches for you are Taurus, Capricorn, Cancer, Scorpio, or Pisces. But, if you are really in love with a Aries, Leo, Sagittarius, Virgo.Then, it's okay because you are a favorable match. Make sure to NEVER date a Gemini, Libra, or Aquarius."
  elsif sign == "Aquarius"
    puts "Great matches for you are Aries, Leo, Sagittarius, Gemini, Libra, or Aquarius. But, if you are really in love with a Scorpio or Pisces.Then, it's okay because you are a favorable match. Make sure to NEVER date a Tauraus, Virgo, Capricorn, or Cancer."
  elsif sign == "Tauraus"
    puts "Great matches for you are Tauraus, Virgo, Cancer, Cancer, Scorpio, or Pisces . But, if you are really in love with a Leo or Libra .Then, it's okay because you are a favorable match. Make sure to NEVER date a Aries, Sagittarius, Gemini, or Aquarius."
  elsif sign == "Gemini"
    puts "Great matches for you are Aries, Leo, Gemini, Libra, or Aquarius. But, if you are really in love with a Sagittarius, Virgo, or Capricorn .Then, it's okay because you are a favorable match. Make sure to NEVER date a Taurus, Cancer, Scorpio, or Pisces."
  elsif sign == "Cancer"
    puts "Great matches for you are Taurus, Virgo, Capricorn, Cancer, Scorpio, or Pisces. But, if you are really in love with a Leo or Sagittarius.Then, it's okay because you are a favorable match. Make sure to NEVER date a Gemini, Libra, or Aquarius."
  elsif sign == "Leo"
    puts "Great matches for you are Aries, Leo, Sagittarius, Gemini, or Libra. But, if you are really in love with a Taurus, Aquarius, Cancer, Scorpio, or Pisces.Then, it's okay because you are a favorable match. Make sure to NEVER date a Virgo or Capricorn."
  elsif sign == "Virgo"
    puts "Great matches for you are Taurus, Virgo, Capricorn, Cancer, or Scorpio. But, if you are really in love with a Leo or Aquarius.Then, it's okay because you are a favorable match. Make sure to NEVER date a Aries, Sagittarius, Gemini, or Libra."
  elsif sign == "Libra"
    puts "Great matches for you are Leo, Sagittarius, Gemini, Libra, or Aquarius. But, if you are really in love with a Aries, Tauraus, Pisces.Then, it's okay because you are a favorable match. Make sure to NEVER date a Virgo, Capricorn, Cancer, or Scorpio."
  elsif sign == "Scorpio"
    puts "Great matches for you are Tauraus, Virgo, Capricorn, Cancer, Scorpio, or Pisces. But, if you are really in love with a Aries or Leo.Then, it's okay because you are a favorable match. Make sure to NEVER date a Sagittarius, Gemini, Libra, or Aquarius."
  elsif sign == "Sagittarius"
    puts "Great matches for you are Aries, Leo, Sagittarius, Gemini, Libra, or Aquarius. But, if you are really in love with a Cancer, Scorpio, or Pisces.Then, it's okay because you are a favorable match. Make sure to NEVER date a Taraus, Virgo, or Capricorn."
  elsif sign == "Capricorn"
    puts "Great matches for you are Taraus, Virgo, Capricorn, Cancer, Scorpio, or Pisces. But, if you are really in love with a Leo or Libra.Then, it's okay because you are a favorable match. Make sure to NEVER date a Aries, Sagittarius, Gemini, or Aquarius."
  end
end 
end 