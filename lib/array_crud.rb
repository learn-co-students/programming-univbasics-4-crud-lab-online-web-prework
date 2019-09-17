def create_an_empty_array
  []
end

def create_an_array
  my_array = ["wow", "I", "am", "learning"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  last_item = array.pop
end

def remove_element_from_start_of_array(array)
  first_item = array.shift
end

def retrieve_element_from_index(array, index_number)
  selected_item = array[index_number]
  return selected_item
end

def retrieve_first_element_from_array(array)
  selected_item = array[0]
end

def retrieve_last_element_from_array(array)
  selected_item = array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
