# Complete the squareSum/square_sum/SquareSum method so that 
# it squares each number passed into it and then sums the results together.

# For example:

# squareSum([1, 2, 2]) # should return 9

def squareSum(numbers)
  numbers.map! {|x| x**2}.reduce(:+)
end


numbers = [1, 2, 2]
print squareSum(numbers)