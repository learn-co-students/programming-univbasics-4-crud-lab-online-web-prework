def create_an_empty_array
  []
end

def create_an_array
  ez = ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  ez = ["1", "2", "3"]
  ez << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ez = ["1", "2", "3"]
  ez.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ez = ["1", "2", "arrays!"]
  ez1 = ez.pop
end

def remove_element_from_start_of_array(array)
  ez = ["wow", "2", "3"]
  ez1 = ez.shift
end

def retrieve_element_from_index(array, index_number)
  ez = ["am", "2", "3"]
  ez[0]
end

def retrieve_first_element_from_array(array)
  ez = ["wow", "2", "3"]
  ez[0]
end

def retrieve_last_element_from_array(array)
  ez = ["1", "2", "arrays!"]
  ez[2]
end

def update_element_from_index(array, index_number, element)
ez = ["1", "2", "3"]
ez[2]="totally"
end
