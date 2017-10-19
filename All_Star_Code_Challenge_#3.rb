# This Kata is intended as a small challenge for my students

# Create a function, called removeVowels, that takes a string argument 
# and returns that same string with all vowels removed (vowels are "a", "e", "i", "o", "u").

# removeVowels("drake") # => "drk"
# removeVowels("aeiou") # => ""

def removeVowels(word)
  word.delete("aeiou") 
end


word = "drake"
print removeVowels(word)