def create_an_empty_array
  []
end

def create_an_array
    ["Kenny Omega", "Hangman Adam Page", "The Young Bucks", "Jon Moxley" ]
  
end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["Kenny Omega", "Bullet Club"]
  
    add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)

    add_element_to_start_of_array = array
    add_element_to_start_of_array.unshift(element)

    p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
    remove_element_from_end_of_array = array
    nono = array.pop

    p nono
  
end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = array
    gone = array.shift

    p gone
  
end

def retrieve_element_from_index(array, index_number)
    retrieve_element_from_index = array
    retrieve_element_from_index[2]

  
end

def retrieve_first_element_from_array(array)
    retrieve_first_element_from_array = array
    retrieve_first_element_from_array[0]
  
end

def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array = array
    retrieve_last_element_from_array[5]
  
end

def update_element_from_index(array, index_number, element)
    update_element_from_index = array
    update_element_from_index[4] = "totally"
    update_element_from_index[4]

end
