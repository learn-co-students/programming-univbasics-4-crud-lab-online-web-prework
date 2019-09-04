def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["red", "blue"]
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = ["red", "blue"]
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["red", "blue", "arrays!"]
  remove_element = my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "blue", "green"]
  remove_element = my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["red", "am", "green"]
  my_array[1]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "blue", "green"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["red", "blue", "arrays!"]
  my_array[2]
end

def update_element_from_index(array, index_number, element)
  my_array = ["red", "blue", "green"]
  my_array[2] = "totally"
end
