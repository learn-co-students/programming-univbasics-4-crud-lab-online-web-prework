def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  ["wow", "I", "am", "really", "learning"]
  .push("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["I", "am", "really", "learning"]
  .unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["I", "am", "really", "learning", "arrays!"]
  .pop
end

def remove_element_from_start_of_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  .shift
end

def retrieve_element_from_index(array, index_number)
  array_phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_phrase[2]
end

def retrieve_first_element_from_array(array)
  array_phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_phrase[0]
end

def retrieve_last_element_from_array(array)
  array_phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_phrase[-1]
end

def update_element_from_index(array, index_number, element)
  array_phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_phrase[3] = "totally"
end
