def create_an_empty_array
array = ([])
end

def create_an_array
array = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array
array = ["wow", "I", "am", "really"]
array << "element"
end

def add_element_to_start_of_array
 array = ["wow", "I", "am", "really"]
 array.unshift ("element")
end

def remove_element_from_end_of_array
array = ["wow", "I", "am", "really"]
really = array.pop
end

def remove_element_from_start_of_array
array = ["wow", "I", "am", "really"]
wow = array.shift
end

def retrieve_element_from_index
array = ["wow", "I", "am", "really"]
array[2]
end

def retrieve_first_element_from_array
array = ["wow", "I", "am", "really"]
array[0]
end

def retrieve_last_element_from_array
array = ["wow", "I", "am", "really"]
array[-1]
end

def update_element_from_index
array = ["wow", "I", "am", "really"]
arry[4] = "adeola"
=> "adeola"
end
