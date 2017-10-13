# Implement the function unique_in_order which takes as argument a sequence and returns a list of 
# items without any elements with the same value next to each other and preserving 
# the original order of elements.

# For example:

# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]

# def unique_in_order(x)
#   arr = []
#   x.each_char {|x| arr << x}
#   brr = []
#   i=0
#   while i<arr.length 
#   	brr << arr.at(i) if arr.at(i) != arr.at(i+1)
#   	i+=1
#   end
#   return brr
# end

x="AAAABBBCCDAABBB"
y = [1,2,2,3,3]

def unique_in_order(x)
	arr = []
  
	x.length.times do |y|
	arr << x[y] if x[y] != x[y+1]
	end
	
	return arr
end

print unique_in_order(x)
puts
print unique_in_order(y)

