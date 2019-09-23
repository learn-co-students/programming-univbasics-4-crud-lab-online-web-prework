def create_an_empty_array
  [ ]
  
end

def create_an_array
  clizer_family = ["Kyle", "Katelynne", "Chase", "Judson"]
  
end

def add_element_to_end_of_array(array, element)
 clizer_family = ["Kyle", "Katelynne", "Chase", "Judson"]
 clizer_family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  clizer_family = ["Kyle", "Katelynne", "Chase", "Judson"]
 clizer_family.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  clizer_family = ["Kyle", "Katelynne", "Chase", "arrays!"]
clizer_family.pop 
end

def remove_element_from_start_of_array(array)
  clizer_family = ["wow", "Katelynne", "Chase", "arrays!"]
wow = clizer_family.shift 
end

def retrieve_element_from_index(array, index_number)
  
  clizer_family = ["am", "Katelynne", "Chase", "arrays!"]
  
  clizer_family[0]
  
end

def retrieve_first_element_from_array(array)
  
  clizer_family = ["wow", "Katelynne", "Chase", "arrays!"]
  
  clizer_family[0]
  
end

def retrieve_last_element_from_array(array)
  
  clizer_family = ["am", "Katelynne", "Chase", "arrays!"]
  
  clizer_family[3]
  
end

def update_element_from_index(array, index_number, element)
  
  clizer_family = ["kyle", "kate", "chase", "judson"]
  clizer_family[2] = "totally"

end
