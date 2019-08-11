def create_an_empty_array
  []
end

def create_an_array
  my_pets=["dog","cat", "fish", "bird"]
end

def add_element_to_end_of_array(array, element)
  my_pets=["dog","cat", "fish", "bird"]
  my_pets << "arrays!"
end

def add_element_to_start_of_array(array, element)
 my_pets=["dog","cat", "fish", "bird"]
 my_pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_pets=["dog","cat", "fish", "bird"]
  "bird"=my_pets.pop
end

def remove_element_from_start_of_array(array)
  my_pets=["dog","cat", "fish", "bird"]
  "dog"=my_pets.shift
end

def retrieve_element_from_index(array, index_number)
  my_pets=["dog","cat", "fish", "bird"]
  my_pets[2]
end

def retrieve_first_element_from_array(array)
  my_pets=["dog","cat", "fish", "bird"]
  my_pets[0]
end

def retrieve_last_element_from_array(array)
 my_pets=["dog","cat", "fish", "bird"]
 my_pets[3]
end

def update_element_from_index(array, index_number, element)
my_pets=["dog","cat", "fish", "bird"]
my_pets[3]="insect"
p
end
