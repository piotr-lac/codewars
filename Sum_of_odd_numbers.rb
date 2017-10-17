# Given the triangle of consecutive odd numbers:

#              1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...
# Calculate the row sums of this triangle from the row index (starting at index 1) e.g.:

# row_sum_odd_numbers(1); # 1
# row_sum_odd_numbers(2); # 3 + 5 = 8

def row_sum_odd_numbers(n)
 s=0
 a=[]
 (1..n).step {|x| s=s+x}
 
 i=1
 while  a.length <= s-1 do 
   a << i
   i=i+2
 end
 s=0
 (-n..-1).step {|x| s=s+a[x] }
  s
end

puts row_sum_odd_numbers(10)