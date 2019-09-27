def create_an_empty_array
[]  
end

def create_an_array
tmnt = ["leo", "mike", "don", "raph"] 
end

def add_element_to_end_of_array(array, element)
tmnt = ["leo", "mike", "don", "raph"] 

tmnt << "arrays!"

p tmnt

end

def add_element_to_start_of_array(array, element)

tmnt = ["leo", "mike", "don", "raph"]

tmnt.unshift("wow")  

p tmnt

end

def remove_element_from_end_of_array(array)
  
array.pop
end

def remove_element_from_start_of_array(array)
   
array.shift 
end

def retrieve_element_from_index(array, index_number)
   
array[index_number] 
end

def retrieve_first_element_from_array(array)
  
array.first  
end

def retrieve_last_element_from_array(array)
  
array.last  
end

def update_element_from_index(array, index_number, element)
   
array[2] = "totally"
end
