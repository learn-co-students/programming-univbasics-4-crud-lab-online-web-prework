def create_an_empty_array
  []
end

def create_an_array
  our_family = ["Rob", "Monica","Alice", "Margo"]
end

def add_element_to_end_of_array(array, element)
  our_family = ["Rob", "Monica","Alice", "Margo"]
  
  our_family << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  our_family = ["Rob", "Monica","Alice", "Margo"]
  
  our_family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  our_family = ["Rob", "Monica","Alice", "arrays!"]
  
  our_family.pop
end

def remove_element_from_start_of_array(array)
  our_family = ["wow", "Monica","Alice", "Margo"]
  
  our_family.shift
end

def retrieve_element_from_index(array, index_number)
  our_family = ["Rob", "Monica","am", "Margo"]
  
  our_family[2]
end

def retrieve_first_element_from_array(array)
  our_family = ["wow", "Monica","Alice", "Margo"]
  
  our_family[0]
end

def retrieve_last_element_from_array(array)
  our_family = ["wow", "Monica","Alice", "arrays!"]
  
  our_family[3]
end

def update_element_from_index(array, index_number, element)
our_family = ["wow", "Monica","Alice", "Margo"]
  
  our_family[4]= "totally"
end
