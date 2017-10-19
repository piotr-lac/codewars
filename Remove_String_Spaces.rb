# Simple, remove the spaces from the string, then return the resultant string.

def no_space(x)
  x.split.join
end


x = "8 j 8   mBliB8g  imjB8B8  jl  B"
print no_space(x)