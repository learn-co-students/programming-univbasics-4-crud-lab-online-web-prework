def create_an_empty_array
[]
end

def create_an_array
  best_movies = ["almost famous", "star wars", "lion king", "hoop dreams"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array << "arrays!"
  p array
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
array = ["I", "am", "really", "learning", "arrays!"]
arrays_array = array.pop
p array
p arrays_array
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
wow_arrays = array.shift
p array
p wow_arrays
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[index_number]
end

def retrieve_first_element_from_array(array)
p wow = array.shift
end

def retrieve_last_element_from_array(array)
p arrays = array.pop
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
p array[index_number]
end
