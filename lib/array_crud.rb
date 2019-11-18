def create_an_empty_array
  []
end

def create_an_array
 my_numbers =  [1, 2,3 4]
end

def add_element_to_end_of_array(array, element)
  my_numbers << 5
end

def add_element_to_start_of_array(array, element)
  my_numbers.unshift(0)
end

def remove_element_from_end_of_array(array)
  my_numbers.pop
end

def remove_element_from_start_of_array(array)
  my_numbers.shift
end

def retrieve_element_from_index(array, index_number)
  my_numbers[0]
end

def retrieve_first_element_from_array(array)
  my_numbers[0]
end

def retrieve_last_element_from_array(array)
  my_numbers[5]
end

def update_element_from_index(array, index_number, element)
my_numbers[4] = 5
end
