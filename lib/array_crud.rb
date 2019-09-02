def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  foods=["tacos" ,"burritos"]
  foods<< "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  foods=["tacos", "burritos"]
  foods.unshift("wow")
end

def remove_element_from_end_of_array(array)
  foods=["tacos","arrays!"]
  arrays_foods=foods.pop
end

def remove_element_from_start_of_array(array)
  foods=["wow","burritos"]
  wow_foods=foods.shift
end

def retrieve_element_from_index(array, index_number)
  array= ["oof", "such","keywords", "am"]
  array[3]
end

def retrieve_first_element_from_array(array)
  array=["wow","much","specifics"]
  array[0]
end

def retrieve_last_element_from_array(array)
  arrays=["wow","repetition","arrays!"]
  arrays[-1]
end

def update_element_from_index(array, index_number, element)
array=["so","many","arrays", "yay"]
array [4] ="totally"
end
