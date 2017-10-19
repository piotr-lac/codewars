# You will be given an vector of string(s). You must sort it alphabetically (case-sensitive!!) and then return the first value.
# The returned value must be a string, and have '***' between each of its letters.

def two_sort(s)
	a=""
	s.sort[0].each_char{|x| a<<x+"***"}
	a[0..-4]
end

s=["bitcoin", "take", "over", "the", "world", "maybe", "who", "knows", "perhaps"]

print two_sort(s)

