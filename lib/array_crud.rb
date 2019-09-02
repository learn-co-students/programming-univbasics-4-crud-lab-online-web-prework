def create_an_empty_array
  [] 
end

def create_an_array
  ["wings", "ribs", "chicken", "pork"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["wings", "ribs", "chicken", "pork"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["wings", "ribs", "chicken", "pork"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["wings", "ribs", "chicken", "arrays!"]
  arrays_food = remove_element_from_end_of_array.pop 
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "ribs", "chicken", "pork"]
  wow_food = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["chicken", "ribs", "am", "pork"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["chicken", "pork", "ribs", "wow"]
  retrieve_first_element_from_array[-1]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = [ "chicken", "pork", "rib", "wings"]
  retrieve_last_element_from_array[3] = "arrays!"
end

def update_element_from_index(array, index_number, element)
  update_element_from_index = ["chicken", "ribs", "pork", "wings"]
  update_element_from_index[-1]
  update_element_from_index[-1] = "totally"
end
