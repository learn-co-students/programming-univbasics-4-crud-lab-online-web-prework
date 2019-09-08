def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = [1, 2, 3, "four"]
end

def add_element_to_end_of_array(array, element)
  #add_element_to_end_of_array.push("array" , "arrays!") 
  #add_element_to_end_of_array << array
  #add_element_to_end_of_array << element
  #create_an_array.push("array", "element")
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  #add_element_to_start_of_array.unshift("element")
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  #array_remove1 = remove_element_from_end_of_array.pop
  array.pop
end

def remove_element_from_start_of_array(array)
  #array_remove2 = remove_element_from_start_of_array.shift
  array.shift
end

def retrieve_element_from_index(array, index_number)
  #retrieve_element_from_index[2]
  array[2]
end

def retrieve_first_element_from_array(array)
  #retrieve_first_element_from_array[0]
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[4] = "totally"
end
