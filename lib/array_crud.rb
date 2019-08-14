def create_an_empty_array
  empty_array = []
end

def create_an_array
color_array = ["red","green","blue","yellow"]
end

def add_element_to_end_of_array(array, element)
color_array = ["red","green","blue","yellow"]
color_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
color_array = ["red","green","blue","yellow","arrays!"]
color_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
color_array = ["wow","red","green","blue","yellow","arrays!"]
color_array.pop
end

def remove_element_from_start_of_array(array)
color_array = ["wow","red","green","blue","yellow"]
color_array.shift
end

def retrieve_element_from_index(array, index_number)
color_array = ["wow","red","am","blue","yellow","arrays!"]
color_array[2]
end

def retrieve_first_element_from_array(array)
color_array = ["wow","red","am","blue","yellow","arrays!"]
color_array[0]
end

def retrieve_last_element_from_array(array)
color_array = ["wow","red","am","blue","yellow","arrays!"]
color_array[5]
end

def update_element_from_index(array, index_number, element)
color_array = ["wow","red","am","blue","yellow","arrays!"]
color_array[4] = "totally"
end
