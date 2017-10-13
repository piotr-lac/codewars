# Implement a method that accepts 3 integer values a, b, c. The method should return true 
# if a triangle can be built with the sides of given length and false in any other case.

# (In this case, all triangles must have surface greater than 0 to be accepted).

def isTriangle(a,b,c)
   return (a+b>c && a+c>b && c+b>a)? true : false
end

puts isTriangle(7,2,2)