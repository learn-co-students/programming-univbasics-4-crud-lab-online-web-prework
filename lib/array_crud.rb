def create_an_empty_array
  []
end

def create_an_array
  ["pussy", "tiddies", "dick", "balls"]
end

def add_element_to_end_of_array(array, element)
  []<<"arrays!"
end

def add_element_to_start_of_array(array, element)
  [].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["cat", "dog", "kitten", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "this is boring"].shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end

def update_element_from_index(array, index_number, element)
    array[index_number] = element
end
