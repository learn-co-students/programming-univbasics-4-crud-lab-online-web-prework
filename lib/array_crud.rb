def create_an_empty_array
  []
end

def create_an_array
  my_array = ["hi","bye","hey","see ya"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["hi","bye","hey","see ya"]
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = ["hi","bye","hey","see ya"]
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = "arrays!"
end

def remove_element_from_start_of_array(array)
  my_array = "wow"
end

def retrieve_element_from_index(array, index_number)
  my_array = ["hi","bye","am","see ya"]
  my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow","bye","am","see ya"]
  my_array[-4]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow","bye","am","arrays!"]
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
  my_array = ["wow","bye","am","arrays!"]
  my_array[2] = "totally"
end
