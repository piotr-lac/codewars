# Regular Ball Super Ball

# Create a class Ball.

# Ball objects should accept one argument for "ball type" when instantiated.

# If no arguments are given, ball objects should instantiate with a "ball type" of "regular."

# ball1 = Ball.new
# ball2 = Ball.new "super"
# ball1.ball_type  #=> "regular"
# ball2.ball_type  #=> "super"

class Ball
  def initialize(name = "regular")
  	@name = name
  end

  def ball_type
  	@name
  end

end

ball1 = Ball.new
puts ball1.ball_type

ball2 = Ball.new "super"
puts ball2.ball_type