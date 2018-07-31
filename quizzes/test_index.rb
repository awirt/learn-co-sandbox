class Trivia
  
  def initialize
    @tally = 0 
    @subjects = {"Movies" => ["optimus prime", "madelaine petsch", "jess"],
                 "U.S. Presidents" => ["george washington", "john wilkes booth", "barack obama"],
                 "Coding" => ["keys and values", "gets.strip", "attributes" ]}
  end
  
  
  
  def q1
    
    if answer == @subjects["Movies"][0]
      @tally += 10 
    else 
      @tally -= 10
    end 
  end 
  
  def q2
    if answer == @subjects["Movies"][1]
      @tally += 10
    else
      @tally -+ 10
    end
  end
    
  def q3
    if answer == @subjects["Movies"][2]
      @tally += 10
    else
      @tally -= 10      
    end
  end
    
  def q4
      
    if answer == @subjects["U.S. Presidents"][0]
      @tally += 15
    else 
      @tally -= 13
    end
   end
    
  def play_quiz
    q1
    q2
    q3
    q4
   
    puts 
      if (@tally >= -101) && (@tally <= 0)
        return "Your final score is #{@tally}! You suck at trivia - try again, maybe you've learned something new."
      elsif (@tally >= 0) && (@tally <= 117)
        return "Your final score is #{@tally}! You done good - we're proud."
      end 
  end 
end 

 trivia_quiz = Trivia.new 
 trivia_quiz.play_quiz