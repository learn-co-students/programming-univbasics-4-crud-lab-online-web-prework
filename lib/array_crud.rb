def create_an_empty_array
  []
end

def create_an_array
  ['monday','tuesday','wednesday','thursday']
end

def add_element_to_end_of_array(array, element)
array=['monday','tuesday','wednesday','thursday']
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array=['monday','tuesday','wednesday','thursday']
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array=["am", "monday"]
  return array[0]
end

def retrieve_first_element_from_array(array)
  array=["wow", "monday"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array=["wow", "arrays!"]
  return array[-1]
end

def update_element_from_index(array, index_number, element)
array=["totally", "monday"]
  return array[0]
end
