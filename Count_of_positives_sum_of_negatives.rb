# Given an array of integers.
# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
# If the input array is empty or null, return an empty array:
# C#/Java: new int[] {} / new int[0];
# C++: std::vector<int>();
# JavaScript/CoffeeScript/PHP/Haskell: [];
# Rust: Vec::<i32>::new();
# ATTENTION!
# The passed array should NOT be changed. Read more here.
# For example:
# input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
# return [10, -65].

def count_positives_sum_negatives(lst)
  return w=[] if lst.empty? || lst.nil? 
  p=[]
  n=[]
  w=[]
  lst.each {|x| x>0 ? p<<x : n<<x}
  w << p.length << n.reduce(0,:+)
  w
 
end

lst=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
print count_positives_sum_negatives(lst)

# def count_positives_sum_negatives(lst)
#    	return [] if lst.nil? || lst.empty?
#     [lst.count{|n| n > 0}, lst.select{|n| n < 0}.reduce(0, :+)]
# end