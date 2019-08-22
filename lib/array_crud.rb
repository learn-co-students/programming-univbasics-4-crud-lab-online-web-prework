def create_an_empty_array
  []
end

def create_an_array
gnr = ["Nighttrain" , "November Rain" ,"You Could Be Mine" , "Welcome To The Jungle" ]
end

def add_element_to_end_of_array(array, element)
gnr << "Sweet Child Of Mine"
end

def add_element_to_start_of_array(array, element)
gnr.unshift("Live And Let Die")
end

def remove_element_from_end_of_array(array)
Welcome To The Jungle = gnr.pop
end

def remove_element_from_start_of_array(array)
Nighttrain = gnr.shift
end

def retrieve_element_from_index(array, index_number)
gnr[2]
end

def retrieve_first_element_from_array(array)
gnr[0]
end

def retrieve_last_element_from_array(array)
gnr[-1]
end

def update_element_from_index(array, index_number, element)
gnr[1] = "It's So Easy"
end
