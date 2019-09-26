def create_an_empty_array
[]
end

def create_an_array
   array= ["I","am","loving","it"]
end

def add_element_to_end_of_array(array, element)
   array= ["I","am","loving","it"]<<
end

def add_element_to_start_of_array(array, element)
   array= ["I","am","loving","it"] .unshift
end

def remove_element_from_end_of_array(array)
   array= ["I","am","loving","it"] .pop
end

def remove_element_from_start_of_array(array)
   array= ["I","am","loving","it"] .shift
end

def retrieve_element_from_index(array, index_number)
   array= ["I","am","loving","it"] index_number = [2]
end

def retrieve_first_element_from_array(array)
   array= ["I","am","loving","it"] index_number = [0]
end

def retrieve_last_element_from_array(array)
   array= ["I","am","loving","it"] index_number = [-1]
end

def update_element_from_index(array, index_number, element)
 array= ["I","am","loving","it"] index_number = 2
end
