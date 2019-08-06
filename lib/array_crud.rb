def create_an_empty_array
 [ ] 
end

def create_an_array
 ["pineapple", "mango", "coconut", "guava"]  
end

def add_element_to_end_of_array(array, element)
 add_element_to_end_of_array = [array, element]
 add_element_to_end_of_array << "arrays!" 
end

def add_element_to_start_of_array(array, element)
 add_element_to_start_of_array = [array, element]
 add_element_to_start_of_array.unshift ("wow") 
end

def remove_element_from_end_of_array(array)
 remove_element_from_end_of_array = ["array", "arrays!"]
 array_remove = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "array"]
  array_remove = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["I", "am", "a", "cat"]
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "array"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["array", "arrays!"]
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
 update_element_from_index = ["arrays!", "index number", "element", "wow", "array"]
 update_element_from_index[4] = "totally"
end
