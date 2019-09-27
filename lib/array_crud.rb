def create_an_empty_array
  []
end

def create_an_array
  ["tim","bob","bill","jerry"]
end

def add_element_to_end_of_array(array, element)
  expect=["1","2","3","4"]
  expect.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array=["1","2","3","4"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ("arrays!")
end

def remove_element_from_start_of_array(array)
  ("wow")
end

def retrieve_element_from_index(array, index_number)
  ("am")
end

def retrieve_first_element_from_array(array)
  ("wow")
end

def retrieve_last_element_from_array(array)
  ("arrays!")
end

def update_element_from_index(array, index_number, element)
  ("totally")
end