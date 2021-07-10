def create_an_empty_array
  []
  end

def create_an_array
  array = ["Big Bank", "Take", "Little", "Bank"]
  end

def add_element_to_end_of_array(array, element)
  array.push(element) 
end

def add_element_to_start_of_array(array, element)
  array << "element" 
end 

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
 array = remove_element_from_start_of_array.shift
 end

def retrieve_element_from_index(array)
  retrieve_element_from_index.index(array)
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end

def update_element_from_index(array, index_number, element)
  update_element_from_index[2] = "index number"
end


p update_element_from_index
