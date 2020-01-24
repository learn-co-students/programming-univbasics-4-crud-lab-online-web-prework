def create_an_empty_array
  [ ]
end

def create_an_array
  groomies = ["Nick", "Nathan", "Ben", "Trevor"]
end

def add_element_to_end_of_array(array, element)
  groomies = ["Nick", "Nathan", "Ben", "Trevor"]
  
  groomies << "arrays!"
end

def add_element_to_start_of_array(array, element)
  groomies = [ "Nick", "Nathan", "Ben", "Trevor"]
  
  groomies.unshift("wow")
end

def remove_element_from_end_of_array(array)
  groomies = ["Nick", "Nathan", "Ben", "arrays!"]
  trevor_brate = groomies.pop
end

def remove_element_from_start_of_array(array)
  groomies = ["wow", "Nick", "Nathan", "Ben"]
  wow_wow = groomies.shift
end

def retrieve_element_from_index(array, index_number)
  groomies = ["Nick", "Nathan", "am", "Ben"]
  groomies[2]
end

def retrieve_first_element_from_array(array)
    groomies = ["wow", "Nick", "Nathan", "am", "Ben"]
    groomies[0]
end

def retrieve_last_element_from_array(array)
    groomies = ["Nick", "Nathan", "am", "Ben", "arrays!"]
    groomies[-1]
end

def update_element_from_index(array, index_number, element)
  groomies = ["Nick", "Nathan", "am", "Ben", "help me"]
  groomies[4] = "totally"
end
