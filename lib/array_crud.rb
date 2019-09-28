def create_an_empty_array
  []
end

def create_an_array
muscle_cars = ["Mustang", "Camaro", "Charger", "Corvette"]
  
end

def add_element_to_end_of_array(array, element)
  muscle_cars = ["Mustang", "Camaro", "Charger", "Corvette"]
  muscle_cars<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  muscle_cars = ["Mustang", "Camaro", "Charger", "Corvette"]
  muscle_cars.unshift("wow")
  p muscle_cars
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift 
end

def retrieve_element_from_index(array, index_number)
 array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[5]
end

def update_element_from_index(array, index_number, element)
array[4] = "totally"
end
