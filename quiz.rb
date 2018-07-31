class Quiz
  
  def initialize
    @tally = 0 
    @characters = {"Elaine" => ["Santa Clara","Fettuccine",2],
                  "Dana" => ["Chicago", "Lamb Kabobs", 8],
                  "Rachana" => ["W.Lafayette", "Dosa", 1],
                  "Andrew" => ["Atlanta", "Creme Brulee", 1]}
  end 

  def get_variables
    list_characters = @characters.keys
    @name = list_characters.sample
    @birth_place = @characters[@name][0]
    @fav_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end
  
  def q1
    puts "Where was #{@name} born?"
    answer = gets.strip
    
    if answer == @birth_place
      @tally += 10 
      puts "That is correct!"
    else 
      puts "No, no you did not get this question right."
      @tally -=5
    end 
  end
  
  def q2
    puts "What is #{@name} favorite food?!"
    answer = gets.strip 
    if answer == @fav_food
      @tally += 10
      puts "That is correct!!"
    else 
      puts "No, no you did not get this question right."
      @tally -= 5
    end 
  end
  
  def play_quiz
    get_variables
    q1
    q2
    puts "You have earned #{@tally} points!"
    if @tally > 10
      puts "You know your instructors wayyyyyy too well. #creepy"
    else
      puts "You know nothing, Jon Snow."
    end
  end
end 

quiz = Quiz.new
quiz.play_quiz





