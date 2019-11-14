def create_an_empty_array
[ ]  
end

def hogwarts_houses
  ["Gryffindor", "Hufflepuff","Ravenclaw", "Slytherin"]
end

def add_element_to_end_of_array(hogwarts_houses, Stark)
 hogwarts_hosues<< "Stark" 
end

def add_element_to_start_of_array(hogwarts_houses, Lannister)
 hogwarts_houses.unshift ("Lannister") 
end

def remove_element_from_end_of_array(array)
  Stark = hogwarts_houses.pop
end

def remove_element_from_start_of_array(array)
Lannister=hogwarts_houses.shift  
end

def retrieve_element_from_index(array, 0)
hogwarts_houses [0]   
end

def retrieve_first_element_from_array(array)
 hogwarts_houses [0] 
end

def retrieve_last_element_from_array(array)
 hogwarts_houses [-1] 
end

def update_element_from_index(array, index_number, element)
hogwarts_houses[2]= "My house"
end
