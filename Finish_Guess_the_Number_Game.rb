# Imagine you are creating a game where the user has to guess the correct number. But there is a limit of how many guesses the user can do.

# If the user tries to guess more than the limit the function show throw an error
# If the user guess wrong it should lose a life and return false (if you guess correctly you shouldn't remove a life)
# If the user guess right it should return true
# Can you finish the game so all the rules are met?

class Guesser
	@@lives = 0
  def initialize(number, lives)
    @number = number
    @@lives = lives
  end
  
  def expect_error  
  	raise "Omae wa mo shindeiru"
 	end 

  def guess(n)
    
    if @@lives == 0
    	expect_error
    end

    if n != @number
    	@@lives = @@lives - 1
    	return false
    end


    if n == @number
    	return true
    end
  end
end

guesser = Guesser.new(10, 3)

print guesser.guess(9)
puts
print guesser.guess(1)
puts
print guesser.guess(7)
puts
print guesser.guess(7)

