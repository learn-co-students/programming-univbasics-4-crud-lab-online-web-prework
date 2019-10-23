def create_an_empty_array
  []
end

def create_an_array
  planets = ["Manaan", "Kashyyk", "Coruscant", "Taris"]
end

def add_element_to_end_of_array(array, element)
  planets << "Korriban"
  p planets
end1

def add_element_to_start_of_array(array, element)
  planets.unshift ("Nar Shadaa")
  p planets
end

def remove_element_from_end_of_array(array)
  taris_planet = planets.pop
  p planets
  p taris_planet
end

def remove_element_from_start_of_array(array)
  manaan_planet = planets.shift
  p planets
  p manaan_planet
end

def retrieve_element_from_index(array, index_number)
  planets [0]
  #=> "Manaan"
  planets [1]
  #=> "Kashyyk"
  planets [2]
  #=> "Coruscant"
  planets [3]
  #=> "Taris"
end

def retrieve_first_element_from_array(array)
  planets["Manaan"]
  p planets[0]
end

def retrieve_last_element_from_array(array)
  planets["Taris"]
  p planets[-1]
end

def update_element_from_index(array, index_number, element)
  planets[3] = "Balmorra"
  => "Balmorra"
  p planets
end
