def create_an_empty_array
  empty_array = []
end

def create_an_array
  array = [6,77,888,99999]
end

def add_element_to_end_of_array(array, element)
  array_2 = ["b","r","u","h"]
  array_2.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array3 = ["omg","really?"]
  array3.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 array = ["I", "am", "really", "learning", "arrays!"]
 array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "omg", "bruh"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["ohay","I", "am","Jonathan"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow","I", "am", "tired"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array =["I","dislike", "arrays!"]
  array[2]
end

def update_element_from_index(array, index_number, element)
arrays = ["I", "am", "super", "exhausted"]
arrays[2] = "totally"
end
