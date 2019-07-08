def create_an_empty_array
  []
end

def create_an_array["Big Bank", "Take", "Little", "Bank"]
  
end

def add_element_to_end_of_array(array, element)
  ["Take", "Little", "Bank"]
  add_element_to_end_of_array << "Big Bank" 
end

def add_element_to_start_of_array(array, element)
  [ "Take", "Little", "Bank"]
  add_element_to_start_of_array.unshift("Big Bank")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
  ["Big Bank", "Take", "Little", "Bank"]
  bank_array = remove_element_from_end_of_array.pop
  
  p remove_element_from_end_of_array
  p bank_array
end

def remove_element_from_start_of_array(array)
  ["Big Bank", "Take", "Little", "Bank"]
  big_bank = remove_element_from_start_of_array.shift
  
  p remove_element_from_start_of_array
  p big_bank
end

def retrieve_element_from_index = ["Big Bank", "Take", "Little", "Bank"]
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
