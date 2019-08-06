def create_an_empty_array
    []
end

def create_an_array
  Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  puts Family
end

def add_element_to_end_of_array(array, element)
  Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  puts Family
  
end

def add_element_to_start_of_array(array, element)
   Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  Family.unshift ("AO")
end

def remove_element_from_end_of_array(array)
  Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  pop(2)
end

def remove_element_from_start_of_array(array)
  Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  pop(0)
end

def retrieve_element_from_index(array, index_number)
Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  puts Family [0]
end

def retrieve_first_element_from_array(array)
   Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
   print Family [1];
end

def retrieve_last_element_from_array(array)
   Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
   print Family [2];
end

def update_element_from_index(array, index_number, element)
  Family = Array ["Kornell", "Mya", "Gma","Papa", "GiGi"]
  puts Family [0] = "Cornell"
end