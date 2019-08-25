def new_name.array
  []
end

def array.names
  [2, 4, 6, 8]
end

def array.names (Kofi, Ama)
  array.names = [Kofi, Ama]
  array.names << "Human Being"
  
end

def array.names (Kofi, Ama)
  array.names ("Human Being")
end

def array.names(Kofi)
  Kofi = array.pop
end

def remove_element_from_start_of_array(array)
  Kofi = array.shift
end

def retrieve_element_from_index(array, index_number)
  Ama = array.index [6]
end

def retrieve_first_element_from_array(array)
  Kofi = array
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
