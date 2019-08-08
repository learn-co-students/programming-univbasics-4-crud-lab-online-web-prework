def create_an_empty_array[]
end

def create_an_array ["Sun", "Moon", "Sky", "Rain"]
  
end

def add_element_to_end_of_array(array, element) ["Sun", "Moon", "Sky", "Rain"]
  add_element_to_end_of_array << [Tanya]
  
end

def add_element_to_start_of_array(array, element) ["Sun", "Moon", "Sky", "Rain"]
  add_element_to_start_of_array.unshift["Tanya"]
  
end

def remove_element_from_end_of_array(array) ["Sun", "Moon", "Sky", "Rain"]
  remove_element_from_end_of_array.pop["Tanya"]
  
end

def remove_element_from_start_of_array(array) ["Sun", "Moon", "Sky", "Rain"]
  remove_element_from_start_of_array.shift["Tanya"]
  
end

def retrieve_element_from_index(array, index_number) ["Sun", "Moon", "Sky", "Rain"]
  retrieve_element_from_index[1]
  
end

def retrieve_first_element_from_array(array) ["Sun", "Moon", "Sky", "Rain"]
  retrieve_first_element_from_array[0]
  
end

def retrieve_last_element_from_array(array) ["Sun", "Moon", "Sky", "Rain"]
  retrieve_last_element_from_array[3]
  
end

def update_element_from_index(array, index_number, element)
  update_element_from_index[0] = "Tanya"

end
