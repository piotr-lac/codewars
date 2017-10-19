# Write a function that takes an array and counts the number of each unique element present.

# count(['james', 'james', 'john']) 
# #=> { 'james' => 2, 'john' => 1}

def count(array)
	h = Hash.new (0)
	array.each {|x| h[x]+=1}
	h
end

array = ['james', 'james', 'john']
print count(array)