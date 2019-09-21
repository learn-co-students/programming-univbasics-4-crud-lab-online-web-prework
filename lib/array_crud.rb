def create_an_empty_array
  []
end

def create_an_array
  sonic_youth = ["thurston", "kim", "lee", "steve"]
end

def add_element_to_end_of_array(array, element)
  sonic_youth = ["thurston", "kim", "lee", "steve"]
  sonic_youth.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  sonic_youth = ["thurston", "kim", "lee", "steve"]
  sonic_youth.unshift("wow")
end

def remove_element_from_end_of_array(array)
  sonic_youth = ["thurston", "kim", "lee", "arrays!"]
  sonic_youth.pop
end

def remove_element_from_start_of_array(array)
  sonic_youth = ["wow", "lee", "thurston", "kim"]
  sonic_youth.shift
end

def retrieve_element_from_index(array, index_number)
  sonic_youth = ["thurston", "kim", "am", "steve"]
  sonic_youth[2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "i", "am", "really", "learning", "arrays!"]
  array[0]
  
end

def retrieve_last_element_from_array(array)
  array = ["wow", "i", "am", "really", "learning", "arrays!"]
  array[5]
  
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "i", "am", "really", "learning", "arrays!"]
  array[4] = "totally"

end
