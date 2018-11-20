def instantiate_new_array
  []  
end
# creates an empty array 
def array_with_two_elements 
  [2, "hey"]
end 
# creates an array with 2 items 
def first_element(array)
  array[0]
end
#uses index to return the first item in the array 
def third_element(array)
  array[2]
end
# uses index to find the third item 
def last_element(array)
  array[-1]
end
# uses index to find the last item
def first_element_with_array_methods(array)
  array.first
end 
#returns the first item 
def last_element_with_array_methods(array)
  array.last
end 
#returns the last item 
def  length_of_array(array)
  array.length
end 
#returns how many items are in array 