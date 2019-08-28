def create_an_empty_array 
  []
  
end

def create create_an_array
  create_an_empty_array
  []
end

def add_element_to_end_of_array(array, element)
  array << element
end
a_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  p array[index_number]
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
