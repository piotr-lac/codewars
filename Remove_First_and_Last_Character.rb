#Remove_First_and_Last_Character.rb

# It's pretty straightforward. Your goal is to create a function that removes 
# the first and last characters of a string. You're given one parameter, 
# except in C, where, to keep the difficulty at the level of the kata, 
# you are given two parameters, the first a buffer with length exactly 
# the same as the second parameter, the original string. 
# You don't have to worry with strings with less than two characters.

x="qwertyuiop"

def remove_char(s)
 s = s[1..-2]

 puts s
end

remove_char(x)