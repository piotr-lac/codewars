# Take an array and remove every second element out of that array. Always keep the first element and start removing with the next element.

# Example:

# my_arr = ['Keep', 'Remove', 'Keep', 'Remove', 'Keep', ...]
# None of the arrays will be empty, so you don't have to worry about that!

def remove_every_other(arr)
  (1..arr.length).step(1) {|x| arr.slice!(x)}
  arr
end

arr = ['Keep', 'Remove', 'Keep', 'Remove', 'Keep','Remove', 'Keep']
print remove_every_other(arr)