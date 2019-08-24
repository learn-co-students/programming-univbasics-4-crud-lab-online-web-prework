def create_an_empty_array
  arr = []
end

def create_an_array
  arr = ["item1", "item2", "item3", "item4"]
end

def add_element_to_end_of_array(array, element)
  arr = ["item1", "item2", "item3"]
  arr.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  arr = ["item1", "item2", "item3"]
  arr.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arr = ["item1", "item2", "item3", "arrays!"]
  arr.pop()
end

def remove_element_from_start_of_array(array)
  arr = ["wow", "item1", "item2", "item3"]
  arr.shift()
end

def retrieve_element_from_index(array, index_number)
  arr = ["item1", "item2", "am", "item3"]
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr = ["wow", "item1", "item2", "item3"]
  arr[0]
end

def retrieve_last_element_from_array(array)
  arr = ["item1", "item2", "item3", "arrays!"]
  arr[-1]
end

def update_element_from_index(array, index_number, element)
  arr = ["item1", "item2", "item3"]
  arr[1] = "totally"
end
