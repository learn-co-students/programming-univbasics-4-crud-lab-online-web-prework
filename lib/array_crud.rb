def create_an_empty_array
 []
end

def create_an_array
   rams = ["gurley", "goff", "donald", "suh"]
end

def add_element_to_end_of_array(array, element)
  rams.push("kupp")
end

def add_element_to_start_of_array(array, element)
  rams.unshift("anderson")
end

def remove_element_from_end_of_array(array)
  suh = rams.pop
end

def remove_element_from_start_of_array(array)
  gurley = rams.shift
end

def retrieve_element_from_index(array, index_number)
  rams.index("goff")
end

def retrieve_first_element_from_array(array)
  rams.index("gurley")
end

def retrieve_last_element_from_array(array)
  rams.index("suh")
end

def update_element_from_index(array, index_number, element)
rams[1] = "kupp"
end
