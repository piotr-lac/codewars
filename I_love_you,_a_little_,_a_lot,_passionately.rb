# Who remembers back to their time in the schoolyard, when girls would take a flower and 
# tear its petals, saying each of the following phrases each time a petal was torn:

# I love you
# a little
# a lot
# passionately
# madly
# not at all
# When the last petal was torn there were cries of excitement, dreams, surging thoughts and emotions.

# Your goal in this kata is to determine which phrase the girls would say for a flower of 
# a given number of petals, where nb_petals > 0.

def how_much_i_love_you(nb_petals)
 
 odp = nb_petals%6
 
 case odp
 when 0  then "not at all"
 when 1  then "I love you"
 when 2  then "a little"
 when 3  then "a lot"
 when 4  then "passionately"
 when 5  then "madly"
 end
 
 
end



print how_much_i_love_you(21)

