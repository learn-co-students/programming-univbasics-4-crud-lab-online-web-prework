def create_an_empty_array
  []
end

def create_an_array
  V = ["0","1","2","3"]
end

def add_element_to_end_of_array(array, element)
  V.push("X")
end

def add_element_to_start_of_array(array, element)
  V.unshift("X")
end

def remove_element_from_end_of_array(array)
  X =V.pop
end

def remove_element_from_start_of_array(array)
  V.shift
end

def retrieve_element_from_index(array, index_number)
  V[2]
end

def retrieve_first_element_from_array(array)
  V[0]
end

def retrieve_last_element_from_array(array)
  V[-1]
end

def update_element_from_index(array, index_number, element)
V[2]="4"
end
