def create_an_empty_array
  []
end

def create_an_array
 ["i", "am", "learning", "code", ]
end

def add_element_to_end_of_array(array, element)
 array = ["i", "am", "learning", "code"]
 array.push(element)

end

def add_element_to_start_of_array(array, element)
array = ["i", "am", "learning", "code"]
array.unshift(element)


end

def remove_element_from_end_of_array(array)
    array = ["i", "am", "learning", "code", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow", "i", "am", "learning", "code"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["i", "am", "learning", "code"]
  index_number = array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "i", "am", "learning", "code"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["i", "am", "learning", "code", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["i", "am", "learning", "code"]
  index_number = array[2] = element

end
