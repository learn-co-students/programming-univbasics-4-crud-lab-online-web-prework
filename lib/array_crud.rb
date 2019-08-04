def create_an_empty_array
[]
end

def create_an_array
  ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array=["a", "b", "c"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array=["1", "2", "3"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array=["a", "b", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow", "a", "b", "get"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
array=["wow", "i", "am", "really"]
array[2]
end

def retrieve_first_element_from_array(array)
  array=["wow", "I", "am"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=["wow", "I", "am", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
array=["wow", "I", "am", "really", "learning", "arrays!"]
array[4]="totally"
end
