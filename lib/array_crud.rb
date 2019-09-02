def create_an_empty_array
  []
end

def create_an_array
  ["first", "second", "third", "fourth"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  removed_element = array.pop
end

def remove_element_from_start_of_array(array)
  removed_element = array.shift
end

def retrieve_element_from_index(array, index_number)
  p array[index_number]
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
