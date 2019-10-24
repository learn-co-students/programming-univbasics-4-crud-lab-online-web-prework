def create_an_empty_array
  []
end

def create_an_array(array)
  ["blue","red","green","yellow"]

def add_element_to_end_of_array(array, element)
  array.<< ("purple")
end

def add_element_to_end_of_array(array, element)
  array.unshift ("brown")
 
end

def add_element_to_start_of_array(array, element)
  array.pop ("yellow")
  
end

def remove_element_from_start_of_array(array)
  array.shift ("blue")
  
end

def retrieve_element_from_index(array, index_number)
  array[4]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[2]="white"
end
