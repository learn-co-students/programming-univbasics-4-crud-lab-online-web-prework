def create_an_empty_array
  []
end

def create_an_array
 my_pets = ["pepper" , "chloe" , "dashal" , "cupcake"]
 
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
array.unshift(element)  
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
 array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]

end #solved!

def retrieve_first_element_from_array(array)
 array[0] #this one is correct! so dont change it Lauren
end

def retrieve_last_element_from_array(array)
 array[-1]
end #this one is correct! so don't change it Lauren

def update_element_from_index(array, index_number, element)
  array[index_number]=element

end #still needs to be solved!
