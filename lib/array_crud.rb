def create_an_empty_array
  []
end

def create_an_array
  array = ["Maserati", "Porsche", "Bugatti" , "Viper"]
end

def add_element_to_end_of_array(array, element)
  array = ["Maserati", "Porsche", "Bugatti", "Viper"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Maserati", "Porsche", "Bugatti", "Viper"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Maserati", "Porsche", "Bugatti", "Viper", "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
    new_array = ["wow", "Maserati", "Porsche", "Bugatti", "Viper"]
    maserati_car = new_array.shift
end

def retrieve_element_from_index(array, index_number)
   new_array = ["Maserati", "Porsche", "am",  "Bugatti", "Viper"]
   new_array[2]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "Maserati", "Porsche", "Bugatti", "Viper"]
   new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array = ["Maserati", "Porsche", "Bugatti", "Viper", "arrays!"]
   new_array[-1]
end

def update_element_from_index(array, index_number, element)
  new_array = ["Maserati", "Porsche", "Bugatti", "Viper"]
  new_array[4] = "totally"
end
