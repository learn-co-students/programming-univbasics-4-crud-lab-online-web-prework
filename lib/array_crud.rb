def create_an_empty_array
  []
end

def create_an_array 
 Array = ["wow","I","am","Really","learning"]
end

def add_element_to_end_of_array(array, element)
 Array <<["arrays!"]
end

def add_element_to_start_of_array(array, element)
 Array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  Array.pop("arrays")
end

def remove_element_from_start_of_array(array)
  Array.shift("wow")
end

def retrieve_element_from_index(array, index_number)
 Array[2]
end

def retrieve_first_element_from_array(array)
 Array[0]
end

def retrieve_last_element_from_array(array)
  Array[-1]
end

def update_element_from_index(array, index_number, element)
  Array[4]= "totally"

end
