def create_an_empty_array
  []
end

def create_an_array
  #Array.new(4)
  create_an_array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(create_an_array, four = "arrays!")
  create_an_array << four
end

def add_element_to_start_of_array(create_an_array, first = "wow")
  create_an_array.unshift(first)
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift
end

def retrieve_element_from_index(create_an_array, second = 1)
  create_an_array[second]
end

def retrieve_first_element_from_array(create_an_array, first = 0)
  create_an_array[first]
end

def retrieve_last_element_from_array(create_an_array, last = -1)
  create_an_array[last]
end

def update_element_from_index(create_an_array, four = 4, update = "totally")
  create_an_array[four] = update
end
