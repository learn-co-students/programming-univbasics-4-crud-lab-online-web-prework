def create_an_empty_array
  empty_array = [ ]
end

p empty_array

def create_an_array
  array = [ "a", "b", "c", "d"]
end

p array

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
end

array << "arrays!"
p array

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
end

array.unshift "wow"
p array

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
end

last_element = array.pop
p array
p last_element

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

first_element = array.unshift
p array
p first_element

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

p array [2]

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

p array [0]

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

p array [-1]

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

array [4] = "totally"
p array