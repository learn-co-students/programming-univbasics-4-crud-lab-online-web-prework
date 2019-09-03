def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "actually", "learning"]
end

def add_element_to_end_of_array("I", "am", "actually", "learning")
 add_element_to_end_of_array<<("arrays!")
end

def add_element_to_start_of_array("I", "am", "actually", "learning", "arrays!")
  add_element_to_start_of_array.unshift("arrays!")
end

def remove_element_from_end_of_array("I", "am", "actually", "learning", "arrays!")
  remove_element_from_end_of_array.pop("arrays!")
end

def remove_element_from_start_of_array("I", "am", "actually", "learning", "arrays!")
  remove_element_from_start_of_array.shift("arrays!")
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
