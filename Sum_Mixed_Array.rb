# Given an array of integers as strings and numbers, 
# return the sum of the array values as if all were numbers.

# Return your answer as a number.

def sum_mix(x)
  x.map!(&:to_i).reduce(:+)
end

x=["6",5]
print sum_mix(x)