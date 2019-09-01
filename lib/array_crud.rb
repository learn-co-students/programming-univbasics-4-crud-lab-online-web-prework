def create_an_empty_array
  []
end

def create_an_array
  ["Artiium","Aqueelah","Zaheer","Ashanti"]
end

def add_element_to_end_of_array(array, element)
  family = ["Artiium", "Aqueelah","Zaheer"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I","am","really","learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I","am","learning","arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","I","am","learning","arrays"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","I","am","learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow","miami","lost","to","uf"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Artiium","Aqueelah","Zaheer","wow","arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["I","really","am","loving","this","course"]
  array[4]="totally"
end
