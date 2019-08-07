def create_an_empty_array
  my_array = []
end
  
def create_an_array
  my_array = Array.new(4)
end

def add_element_to_end_of_array(my_array, element)
  my_array.push(element)
end

def add_element_to_start_of_array(my_array, element)
  my_array.unshift(element)
end

def remove_element_from_end_of_array(my_array)
  element = my_array.pop()
end

def remove_element_from_start_of_array(my_array)
  element = my_array.shift()
end

def retrieve_element_from_index(my_array, index_number)
  my_array[index_number]
end

def retrieve_first_element_from_array(my_array)
  my_array[0]
end

def retrieve_last_element_from_array(my_array)
  my_array[-1]
end

def update_element_from_index(my_array, index_number, element)
  my_array[index_number] = element
end
