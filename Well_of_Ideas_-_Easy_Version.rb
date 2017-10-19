# For every good kata idea there seem to be quite a few bad ones!

# In this kata you need to check the provided array (x) for good ideas 'good' and bad ideas 'bad'. 
# If there are one or two good ideas, return 'Publish!', 
# if there are more than 2 return 'I smell a series!'. If there are no good ideas, 
# as is often the case, return 'Fail!'.

def well(x)
		test = x.count("good")
    test > 2 ? "I smell a series!" : test > 0 ? "Publish!" : "Fail!"
end

x=['bad', 'bad', 'bad']
print well(x)