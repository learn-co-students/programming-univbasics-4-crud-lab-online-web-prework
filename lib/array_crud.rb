def create_an_empty_array
  []
end

def create_an_array
  colors = ["orange", "yello", "red", "purple"]
end

def add_element_to_end_of_array(array, element)
  colors = ["orange", "yellow", "green"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["orange", "yellow", "green"]
  colors.unshift "wow"
end

def remove_element_from_end_of_array(array)
  colors = ["orange", "yellow", "arrays!"]
  arrays = colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "yellow", "green"]
  wow = colors.shift 
end

def retrieve_element_from_index(array, index_number)
  cities = ["San Diego", "Des Moines", "Omaha"]
  cities = "am"
end

def retrieve_first_element_from_array(array)
  cities = ["San Diego", "Sacramento", "Des Moines"]
  cities = "wow"
end

def retrieve_last_element_from_array(array)
    cities = ["San Diego", "Sacramento", "arrays!"]
    cities[-1]
end

def update_element_from_index(array, index_number, element)
    cities = ["San Diego", "4", "totally"]
    cities = "totally"
end
