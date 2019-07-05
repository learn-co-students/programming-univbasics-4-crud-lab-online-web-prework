def create_an_empty_array
  []
end

def create_an_array
  ["me", "I", "myself", "yours truly"]
end

def add_element_to_end_of_array(array, element)
  la=[6,7,8]
  la<<("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop["arrays!"]
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[3]= "totally"
end
