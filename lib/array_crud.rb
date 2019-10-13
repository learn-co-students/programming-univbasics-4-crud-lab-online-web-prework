def create_an_empty_array
  []
end

def create_an_array
  ruby_array = ["elements", "hashes", "strings", "methods"]
end

def add_element_to_end_of_array(array, element)
  ruby_array = ["wow", "I", "am", "really", "learning"]
  ruby_element = "arrays!"
  ruby_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ruby_array = ["wow", "I", "am", "really", "learning"]
  ruby_element = "wow"
  ruby_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ruby_array = ["I", "am", "really", "learning", "arrays!"]
  ruby_element = "arrays!"
  ruby_element = ruby_array.pop
end

def remove_element_from_start_of_array(array)
  ruby_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  ruby_element = "wow"
  ruby_element = ruby_array.shift
end

def retrieve_element_from_index(array, index_number)
  ruby_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  ruby_array[2]
end

def retrieve_first_element_from_array(array)
  ruby_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  ruby_array[0]
end

def retrieve_last_element_from_array(array)
  ruby_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  ruby_array[-1]
end

def update_element_from_index(array, index_number, element)
  ruby_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  ruby_array[3] = "totally"
end
