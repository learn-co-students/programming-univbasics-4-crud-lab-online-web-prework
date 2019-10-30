def create_an_empty_array = []
  
end

def create_an_array = ["dwane", "yessenia", "robbie", "celly", "max"]
  
end

def add_element_to_end_of_array(array, element)
    new_born = "baby"
    create_an_array.push("baby")
end

def add_element_to_start_of_array(array, element)
  
    ma_ma = "Grandma"
  create_an_array.unshift("Grandma")
  
end

def remove_element_from_end_of_array(array)
  
  new_born = "baby"
  create_an_array.pop
  
end

def remove_element_from_start_of_array(array)
  
  top_ele = create_an_array[0]
  create_an_array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
  create_an_array[1]
  
end

def retrieve_first_element_from_array(array)
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
    create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
  create_an_array
  create_an_array[2] = "Middle Child Syndrome"
  
  p create_an_array
end
