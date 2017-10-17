# Class conundrum - Bug Fixing #7

# Oh no! Timmy's List Class has broken! Can you help timmy and fix his class? 
# Timmy has a List class he has created, this is used for type strict arrays (which timmy calls Lists). 
# When timmy calls the Count property of the list it still remains at 0 when adding items. 
# Also it fails when timmy trys to chain the adds 
# e.g. javascript myList.add(0).add(1) python my_list.add(0).add(1) ruby my_list.add(0).add(1)

class List
	@@counter=0
  def initialize(type)
    @type=type
    @items=[]
    
  end
  
  def counter
  	@@counter
  end

  def add(item)
    if item.class != @type then return "This item is not of type: #{type}" end
    @items+=[item]
    @@counter+=1
    return item
  end
end

my_list=List.new(String)


print my_list
