# Create a method to_h that accepts a list, and converts it to a hash of key-value pairs.

# Here's a simple example:

# animals = [["cat", "dog"], ["duck", "cow"]]
# to_h(animals)
#     #=> {"cat" => "dog", "duck" => "cow"}

def to_h(list)
  h=Hash.new
  list.each do |x|
  h[x[0]]=x[1]
	end
  puts h
end

animals = [["cat", "dog"], ["duck", "cow"]]

to_h(animals)

