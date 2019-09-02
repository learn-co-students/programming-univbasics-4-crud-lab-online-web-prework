def create_an_empty_array
  []
end

def create_an_array
  array1 = ["dog", "cat", "bird", "pig"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["wow", "am", "learning"]
  my_array[1]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array[2] = "totally"
end
