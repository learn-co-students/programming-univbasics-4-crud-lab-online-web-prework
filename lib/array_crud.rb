def create_an_empty_array
  []
end

def create_an_array
  ["word1", "word2", "word3", "word4"]
end

def add_element_to_end_of_array(array, element)
  << "word5"
end

def add_element_to_start_of_array(array, element)
  .unshift
end

def remove_element_from_end_of_array(array)
  .pop
end

def remove_element_from_start_of_array(array)
  .shift
end

def retrieve_element_from_index(array, index_number)
  [2]
end

def retrieve_first_element_from_array(array)
  [0]
end

def retrieve_last_element_from_array(array)
  [-1]
end

def update_element_from_index(array, index_number, element)
  [3] = "word6"
end
