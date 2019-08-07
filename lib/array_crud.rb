def create_an_empty_array
  [ ]
end

def create_an_array
create_an_array = ["Sam", "Anthony", "Lance", "Matt"]
end

def add_element_to_end_of_array(array, element)
  add_an_element_to_end_of_array(array, element) = ["Sam", "Anthony", "Lance", "Matt"]
add_an_element_to_end_of_array.push( "Stocker" )
end

def add_element_to_start_of_array(array, element)
add_element_to_start_of_array(array, element) = ["Sam", "Anthony", "Lance", "Matt", "Stocker"]
add_element_to_start_of_array(array, element).unshift( "Kal" )
end

def remove_element_from_end_of_array(array)
remove_element_from_end_of_array(array) = ["Kal", "Sam", "Anthony", "Lance", "Matt", "Stocker"]
remove_element_from_end_of_array(array).pop( "Stocker" )
end

def remove_element_from_start_of_array(array)
remove_element_from_start_of_array(array) = ["Kal", "Sam", "Anthony", "Lance", "Matt"]
remove_element_from_start_of_array(array).shift( "Kal" )
end

def retrieve_element_from_index(array, index_number)
retrieve_element_from_index(array, index_number) =  ["Sam", "Anthony", "Lance", "Matt"]
retrieve_element_from_index(array, index_number)[2]
end

def retrieve_first_element_from_array(array)
retrieve_first_element_from_array(array) = retrieve_last_element_from_array(array)
retrieve_first_element_from_array(array)[0]
end

def retrieve_last_element_from_array(array)
retrieve_last_element_from_array(array) = ["Sam", "Anthony", "Lance", "Matt"]
retrieve_last_element_from_array(array)[-1]
end

def update_element_from_index(array, index_number, element)
update_element_from_index(array, index_number, element) = ["Sam", "Anthony", "Lance", "Matt"]
update_element_from_index(array, index_number, element).index( "Anthony")
end
