def create_an_empty_array
  []
  
end

def create_an_array
  [1, 2, 3, 4]
  
end

def add_element_to_end_of_array(array, element)
  create_an_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)

create_an_array.unshift("wow")
  
end

def remove_element_from_end_of_array(create_an_array)

create_an_array.pop
  
end

def remove_element_from_start_of_array(create_an_array)
  
  create_an_array.shift

end

def retrieve_element_from_index(array, index_number)
  
  array[2]
  
end

def retrieve_first_element_from_array(array)
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
  
  array[-1]
  
end

def update_element_from_index(array, index_number, element)

array[4] = "totally"

end
