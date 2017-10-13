# Make a program that filters a list of strings and returns a list with only your friends name in it.

# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...

# Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]

# Note: keep the original order of the names in the output.

friends =["Ryan", "Kieran", "Jason", "Yous"]
def friend(friends)
	arr=[]
  friends.collect{|x| arr << x if x.size==4}
  return arr
end

print friend(friends)

#lepsza wersja
friends =["Ryan", "Kieran", "Jason", "Yous"]
def friend(friends)
	friends.select{|x| x.size==4}
end

print friend(friends)