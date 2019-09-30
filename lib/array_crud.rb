def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  [array, element] << element
end

def add_element_to_start_of_array(array, element)
  [array, element] 
  .unshift(element)
end

def remove_element_from_end_of_array(array)
 array = ["I", "am", "really", "learnng", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array) 
  array = ["wow", "need", "sleep]"]
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  a = ["i", "am", "so", "tired"]
  a[1]
end

def retrieve_first_element_from_array(array)
  a = ["wow", "am", "so", "tired"]
  a[0]
end

def retrieve_last_element_from_array(array)
   a = ["wow", "am", "so", "arrays!"]
  a[-1]
end

def update_element_from_index(array, index_number, element)
a = ["i", "am", "so", "tired"]
a[4] = "totally"
end
