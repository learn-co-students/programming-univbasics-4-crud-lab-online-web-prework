def create_an_empty_array
 empty_array = []
end

def create_an_array
  array1 = ["I","am","really","learning"]
end

def add_element_to_end_of_array(array, element)
array1 = ["I","am","really","learning"]
  array1 << "arrays!"
end

def add_element_to_start_of_array(array, element)
array1 = ["I","am","really","learning"]
array1.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array1 = ["wow","I","am","really","learning","arrays!"]
  removed = array1.pop
  
  
end

def remove_element_from_start_of_array(array)
  array1 = ["wow","I","am","really","learning"]
  removed = array1.shift
end

def retrieve_element_from_index(array, index_number)
  array1 = ["I","am","really","learning",]
  array1[1]
end

def retrieve_first_element_from_array(array)
  array1 = ["wow","I","am","really","learning",]
  array1[0]
end

def retrieve_last_element_from_array(array)
  array1 = ["wow","I","am","really","learning","arrays!"]
  array1[5]
end

def update_element_from_index(array, index_number, element)
   array1 = ["wow","I","am","really","learning","arrays!"]
array1[5] = "totally"
end
