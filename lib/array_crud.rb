def create_an_empty_array
  []
end

def create_an_array
 cupcake_flavors = ["vanilla", "strawberry", "chocolate", "carmel"]
end

def add_element_to_end_of_array(array, element)
  vail_family = ["marilyn", "aly", "drake", "bob"]
  
  vail_family.push ("arrays!")
  
  p vail_family
end

def add_element_to_start_of_array(array, element)
   vail_family = ["marilyn", "aly", "drake", "bob"]
  
  vail_family.unshift ("wow")
  
  p vail_family
end

def remove_element_from_end_of_array(array)
  array = [0,1,2,3,4,5,6,7,8,"arrays!"]
  array.pop
 end

def remove_element_from_start_of_array(array)
array = ["wow", 9,8,7,6,5,4,3,2,1,0]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [9,8,"am",6,5,4,3,2,1,0]
  index_number = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "cats", "dogs", "birds", "fish"]
  array.first 
end

def retrieve_last_element_from_array(array)
  array = ["fish", "cats", "dogs", "arrays!"]
  array.last
end

def update_element_from_index(array, index_number, element)
array[4]="totally"
end
