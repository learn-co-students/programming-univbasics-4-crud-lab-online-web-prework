def create_an_empty_array
  []
end

def create_an_array
 learning = ["wow", "I", "am", "learning"]
end

def add_element_to_end_of_array(array, element)
  learning = ["wow", "I", "am", "really", "learning"]
  learning << "arrays!"
p learning
end

def add_element_to_start_of_array(array, element)
  learning = ["I", "am", "really", "learning"]
  learning.unshift("wow")
p learning
end

def remove_element_from_end_of_array(array)
  learning = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays_learning = learning.pop
p arrays_learning
end

def remove_element_from_start_of_array(array)
  learning = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_learning = learning.shift
  p wow_learning
end

def retrieve_element_from_index(array, index_number)
  learning = ["wow", "I", "am", "really", "learning", "arrays!"]
  learning[2]
end

def retrieve_first_element_from_array(array)
  learning = ["wow", "I", "am", "really", "learning", "arrays!"]
  learning[0]
end

def retrieve_last_element_from_array(array)
  learning = ["wow", "I", "am", "really", "learning", "arrays!"]
  learning[-1]
end

def update_element_from_index(array, index_number, element)
learning = ["wow", "I", "am", "really", "learning", "arrays!"]
learning[4] = "totally" 
end
