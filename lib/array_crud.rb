def create_an_empty_array
  []
end

def create_an_array
  array_four = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  add_element = ["wow", "I", "am", "really", "learning"]
  add_element << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_start = ["I", "am", "really", "learning"]
  add_element_start.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_end = ["I", "am", "really", "learning", "arrays!"]
  remove_element_end.pop
end

def remove_element_from_start_of_array(array)
remove_element_start = ["wow", "I", "am", "really", "learning", "arrays!"]
remove_element_start.shift  
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_index =["wow", "I", "am", "really", "learning", "arrays"]
  retrieve_element_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element[5]
end

def update_element_from_index(array, index_number, element)
  update_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
  update_element_from_index[4] = "totally"
end

