def create_an_empty_array
  arri = []
  arri
end

def create_an_array
  arri = [0,1,2,3]
  arri
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop 
end

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end

def retrieve_element_from_index(array, index_number)
  retrieve = array[index_number]
  retrieve
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  val = array.length - 1
  array[val]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
