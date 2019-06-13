def create_an_empty_array
 []
end

def create_an_array
  ["dog", "cat", "fish", "bird"]
end

def add_element_to_end_of_array(array, element)
  ["dog", "cat", "fish", "bird"]
  
  add_element_to_end_of_array << "snake"
  #=> ["dog", "cat", "fish", "bird", "snake"]
end

def add_element_to_start_of_array(array, element)
  ["dog", "cat", "fish", "bird"]
  
  add_element_to_start_of_array.unshift("snake")
  #=> ["snake", "dog", "cat", "fish", "bird"]
end

def remove_element_from_end_of_array(array)
  ["dog", "cat", "fish", "bird"]
  
  remove_element_from_end_of_array.pop("bird")
  #=> ["dog", "cat", "fish"]
end

def remove_element_from_start_of_array(array)
  ["dog", "cat", "fish", "bird"]
  
  remove_element_from_start_of_array.shift("dog")
  #=> ["cat", "fish", "bird"]
end

def retrieve_element_from_index(array, index_number)
  ["dog", "cat", "fish", "bird"]
  
  retrieve_element_from_index[0]
  #=> "dog"
  
  retrieve_element_from_index[1]
  #=> "cat"
  
  retrieve_element_from_index[2]
  #=> "fish"
  
  retrieve_element_from_index[3]
  #=> "bird"
end

def retrieve_first_element_from_array(array)
  ["dog", "cat", "fish", "bird"]
  
  retrieve_first_element_from_array[0]
  #=> "dog"
end

def retrieve_last_element_from_array(array)
  ["dog", "cat", "fish", "bird"]
  
  retrieve_last_element_from_array[-1]
  #=> "bird" 
end

def update_element_from_index(array, index_number, element)
  ["dog", "cat", "fish", "bird"]
  
  update_element_from_index[1] = "snake"
  #=> "snake"
end
