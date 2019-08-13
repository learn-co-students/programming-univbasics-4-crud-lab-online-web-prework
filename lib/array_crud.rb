def create_an_empty_array
  []
end

def create_an_array = [shoes, sox, hat, gloves]
  p create_an_array
end

def add_element_to_end_of_array(create_an_array, scarf)
  add_element_to_end_of_array << "scarf"
  p add_element_to_end_of_array
end

def add_element_to_start_of_array(create_an_array, muffs)
  add_element_to_start_of_array.unshift("muffs")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(create_an_array)
  scarf = remove_element_from_end_of_array.pop
  p remove_element_from_end_of_array
end

def remove_element_from_start_of_array(create_an_array)
  muffs = remove_element_from_start_of_array.shift
  p remove_element_from_start_of_array
end

def retrieve_element_from_index(create_an_array, [2])
  
  p retrieve_element_from_index
  
end

def retrieve_first_element_from_array(create_an_array)
  retrieve_first_element_from_array [0]
  
  p retrieve_first_element_from_array
end

def retrieve_last_element_from_array(create_an_array)
  create_an_array.index("scarf")
  p retrieve_last_element_from_array
end

def update_element_from_index(create_an_array, [3], "gloves")
  create_an_array = "mittens"
  p update_element_from_index
end
