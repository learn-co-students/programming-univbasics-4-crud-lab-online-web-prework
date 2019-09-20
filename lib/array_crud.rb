def create_an_empty_array
  []
end

def create_an_array
  forest = ["Trees","Flowers","Butterflies","Birds"]
end

def add_element_to_end_of_array(array, element)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest << "Bears"
end

def add_element_to_start_of_array(array, element)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest.unshift("Lions")
end

def remove_element_from_end_of_array(array)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  Bears = forest.pop
end

def remove_element_from_start_of_array(array)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  Lios = forest.shift
end

def retrieve_element_from_index(array, index_number)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest [2]
end

def retrieve_first_element_from_array(array)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest [0]
end

def retrieve_last_element_from_array(array)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest =[-1]
end

def update_element_from_index(array, index_number, element)
  forest = ["Trees","Flowers","Butterflies","Birds"]
  forest [2] = "Pink and Blue Butterflies"
end
