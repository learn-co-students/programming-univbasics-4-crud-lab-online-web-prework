def create_an_empty_array 
  []
end

def create_an_array
 [red, blue, yellow, orange]
end

def add_element_to_end_of_array(array, element)
 [red, blue, yellow, orange] 
 << purple
end

def add_element_to_start_of_array(array, element)
  [red, blue, yellow, orange]
  .unshift green
end

def remove_element_from_end_of_array(array)
  [red,blue, yellow, orange]
  .pop orange
end

def remove_element_from_start_of_array(array)
  [red, blue, yellow, orange]
  .shift red
end

def retrieve_element_from_index(array, index_number)
  [1]
end

def retrieve_first_element_from_array(array)
  [0]
end

def retrieve_last_element_from_array(array)
 [-1] 
end

def update_element_from_index(array, index_number, element)
[colors, 1, silver]
end
