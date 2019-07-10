def create_an_empty_array 
  []
end

def create_an_array
  ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "arrays!"
  add_element_to_end_of_array << "arrays!" 
end
add_element_to_end_of_array(array, element)