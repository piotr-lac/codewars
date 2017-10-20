# It's the academic year's end, fateful moment of your school report. The averages must be calculated.
# All the students come to you and entreat you to calculate their average for them. Easy ! 
# You just need to write a script.
# Return the average of the given array rounded down to its nearest integer.
# The array will never be empty.

def get_average(marks)
  marks.reduce(:+)/marks.length.to_i
end

marks = [1,2,15,15,17,11,12,17,17,14,13,15,6,11,8,7]
print get_average(marks)