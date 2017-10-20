# Write a function that merges two sorted arrays into a single one. 
# The arrays only contain integers. Also, the final outcome must not have any duplicate.

def merge_arrays(a, b)
 a.concat(b).uniq.sort
end

a = [1, 3, 5]
b = [2, 4, 6]
print merge_arrays(a, b)

# def merge_arrays(a, b)
#   (a | b).sort
# end

# def merge_arrays(a, b)
#   (a+b).uniq.sort
# end