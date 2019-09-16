def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  ["Joel", "Abraham", "Martin"]
  << "Mago"
end

def add_element_to_start_of_array(array, element)
  ["Joel", "Abraham", "Martin"]
  .unshift("Mago")
end

def remove_element_from_end_of_array(array)
  ["Joel", "Abraham", "Martin"]
Martin = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  ["Joel", "Abraham", "Martin"]
  Joel = remove_element_from_start_of_array.pop
end

def retrieve_element_from_index(array, index_number)
  ["Joel", "Abraham", "Martin"]
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  ["Joel", "Abraham", "Martin"]
  [0]
end

def retrieve_last_element_from_array(array)
  ["Joel", "Abraham", "Martin"]
  [-1]
end

def update_element_from_index(array, index_number, element)
["Joel", "Abraham", "Martin"]
update_element_from_index[1] = "Mago"
end
