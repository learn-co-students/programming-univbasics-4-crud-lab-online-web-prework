def create_an_empty_array
array = []
return array
end

def create_an_array
  array =["wow","I","am","really"]
  return array
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  puts array[2]
  return array[2]
end

def retrieve_first_element_from_array(array)
  puts array[0]
  return array [0]
  
end

def retrieve_last_element_from_array(array)
  puts array[5]
  return array [5]
end

def update_element_from_index(array, index_number, element)
array[4] = "totally"
end
