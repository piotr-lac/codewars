# This is a spin off of my first Kata, you are given a list of characters as a comma separated string. 
# Write a function to return a string containing all except the first and last characters, 
# separated by spaces. If the input string is empty, or the removal of the first and last 
# items would cause the string to be empty, return null value.

# Arrays are joined by adding a single space between each consecutive array element.

def array(string)
	a=string.chars.keep_if {|x| x!=" "&&x!=","}.join(" ").slice(2..-3)

	if a.nil?
	nil	
	elsif a.empty?
	nil
	else
	a
	end


end

string = "1, 3"
print array(string)
 
# def array(string)
#   arr = string.split ','
#   arr[1..-2].join ' ' if arr.size > 2  
# end

# def array(string)
#   string.split(',').size<3 ? nil : string.split(',')[1..-2].join(' ')
# end

# def array(string)
#     x = string.split(',')[1...-1]
#     x.join(' ') if !(x.nil?) && x.length > 0
# end