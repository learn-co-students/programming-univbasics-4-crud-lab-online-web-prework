def create_an_empty_array
  first_array = []
end

def create_an_array
  second_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  third_array = ["wow", "I", "am", "really", "learning"]
  third_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  fourth_array = ["I", "am", "really", "learning"]
  fourth_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  fifth_array = ["I", "am", "really", "learning", "arrays!"]
  variable_for_removed_item = fifth_array.pop
end

def remove_element_from_start_of_array(array)
  sixth_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  variable_for_removed_item = sixth_array.shift
end

def retrieve_element_from_index(array, index_number)
  seventh_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  seventh_array[2]
end

def retrieve_first_element_from_array(array)
  eighth_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  eighth_array[0]
end

def retrieve_last_element_from_array(array)
  nineth_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  nineth_array[-1]
end

def update_element_from_index(array, index_number, element)
  tenth_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  tenth_array[4] = "totally"
end
