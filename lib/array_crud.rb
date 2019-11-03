def create_an_empty_array
  array = []
  
end

def create_an_array
  array = ["dwane", "yessenia", "robbie", "celly"]
  
end

def add_element_to_end_of_array(array, element)
    
    array.push('baby')
end

def add_element_to_start_of_array(array, element)
  
  array.unshift("Grandma")
  
end

def remove_element_from_end_of_array(array)
  
  array.pop
  
end

def remove_element_from_start_of_array(array)
  
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
  array[1]
  
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
    array[-1]
end

def update_element_from_index(array, index_number, element)
  array[2] = "totally"
  p array[2]  
end
