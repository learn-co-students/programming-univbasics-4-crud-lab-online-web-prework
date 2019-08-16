def create_an_empty_array
  []  
end

def create_an_array
  animal_list = ["lion", "tiger", "wolf", "bear"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "realy", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "realy", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "realy", "learning", "arrays!"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "realy", "learning", "arrays!"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "realy", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "realy", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "realy", "learning", "arrays!"]
array[index_number] = element
end
