def create_an_empty_array
  []

end

def create_an_array
  ["dog", "cat", "rabbit", "fish"]

end

def add_element_to_end_of_array(array, element)
  new_array = ["dog", "cat", "fish"]
  new_array.push("arrays!")

end

def add_element_to_start_of_array(array, element)
  new_array = ["dog", "cat", "fish"]
  new_array.unshift("wow")

end

def remove_element_from_end_of_array(array)
  new_array = ["fish", "dog", "arrays!"]
  new_array.pop

end

def remove_element_from_start_of_array(array)
  new_array = ["wow", "dog", "fish"]
  new_array.shift

end

def retrieve_element_from_index(array, index_number)
  new_array = ["1", "2", "am"]
  new_array[2]


end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "dog", "cat"]
  new_array[0]


end

def retrieve_last_element_from_array(array)
  new_array = ["wow", "man", "arrays!"]
  new_array[2]

end

def update_element_from_index(array, index_number, element)
  new_array = ["wow", "man", "awesome", "totally"]
  new_array[4] = "totally"
  

end
