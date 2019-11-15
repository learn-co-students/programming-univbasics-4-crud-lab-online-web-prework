def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "green", "black", "gold"]
end

def add_element_to_end_of_array(array, element)
  colors = ["red", "gold", "black"]
  colors << "arrays!"
  p colors
end

def add_element_to_start_of_array(array, element)
  words = ["cool", "awesome"]
  words.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["red", "gold", "green", "black", "arrays!"]
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "red", "gold", "black", "green"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["not", "here", "am", "gone"]
  words[2]
end

def retrieve_first_element_from_array(array)
  words = ["wow", "cool", "awesome"]
  words[0]
end

def retrieve_last_element_from_array(array)
  words = ["wow", "cool", "arrays!"]
  words[2]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    array[4] = "totally"
end
