def create_an_empty_array 
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["Riley", "Skye", "Flake", "Nana"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["blue", "green"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["dog", "cat"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["Volvo", "VW", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = [1, 2, "am", 4]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "gee", "gosh"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = [1, 2, "arrays!"]
  retrieve_last_element_from_array.pop
end

def update_element_from_index(array, index_number, element)
  update_element_from_index = [1, 2, 3, 4]
  update_element_from_index[0] = "totally"

end
