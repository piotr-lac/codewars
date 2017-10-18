# Your classmates asked you to copy some paperwork for them. You know that there are 
# 'n' classmates and the paperwork has 'm' pages.
# Your task is to calculate how many blank pages do you need.
# Example:
# paperwork(5, 5) == 25
# Note! if n 

def paperwork(n, m)
  n<0 || m<0 ? 0 : n*m
end

print paperwork(5, 5)