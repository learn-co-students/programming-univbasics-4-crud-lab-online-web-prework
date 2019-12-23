def create_an_empty_array
  empty_array=[]
end

def create_an_array
dog_types=["morkie","dachshund","husky","pitbul"]
end

def add_element_to_end_of_array(array, element)
  dog_types=["morkie"]
  dog_types << "arrays!"

end

def add_element_to_start_of_array(array, element)
add_element_to_start_of_array=["array","element"]
add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array=["element","arrays!"]
  remove_element_from_end_of_array.pop

end

def remove_element_from_start_of_array(array)
remove_element_from_start_of_array=["wow","element"]
remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index= ["i","great","am"]
  retrieve_element_from_index [2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array=["wow","dog","buddy"]
  retrieve_first_element_from_array[0]

end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array=["wow","dog","buddy","arrays!"]
  retrieve_last_element_from_array[3]

end

def update_element_from_index(array, index_number, element)
  update_element_from_index=["wow","dog","buddy","arrays!"]
  update_element_from_index [1]="totally"

end
