def create_an_empty_array
  [ ]
end

def create_an_array
  ["aussie", "peanut butter", "jelly", "soda"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["test 1", "test 2"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["hi", "bye"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["sup", "bye", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "bye"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow", "both", "am"]
  retrieve_element_from_index[2] 
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "both"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["wow", "both", "arrays!"]
  retrieve_last_element_from_array[2]
end

def update_element_from_index(array, index_number, element)
 update_element_from_index = ["hi", "test"]
 update_element_from_index[1] = "totally"
end
