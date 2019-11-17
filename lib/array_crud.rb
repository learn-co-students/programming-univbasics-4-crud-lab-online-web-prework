def create_an_empty_array
[]
end

def create_an_array
relationships =  ["love","loyality","committment","trust"]
end

def add_element_to_end_of_array(array, element)
relationships =  ["love","loyality","committment","trust"]
("caring") << relationships
p relationships
end 

def add_element_to_start_of_array
relationships =  ["love","loyality","committment","trust"]
("authentic") = relationships
p relationships
 end

def remove_element_from_end_of_array(array)
relationships =  ["love","loyality","committment","trust"]
("trust") = relationships.pop
p relationships
end

def remove_element_from_start_of_array
relationships =  ["love","loyality","committment","trust"]
("love") = relationships.shift 
p relationships
end

def retrieve_element_from_index(array, index_number)
relationships =  ["love","loyality","committment","trust"]
relationships [1]
end

def retrieve_first_element_from_array(array)
relationships =  ["love","loyality","committment","trust"]
relationships [0]
end

def retrieve_last_element_from_array(array)
relationships =  ["love","loyality","committment","trust"]
relationships [3]
end

def update_element_from_index(array, index_number, element)
relationships =  ["love","loyality","committment","trust"]
relationships [2] = "time"
end
