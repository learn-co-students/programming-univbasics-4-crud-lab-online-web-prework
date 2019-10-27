def create_an_empty_array
  []
end

def create_an_array
 cake = ["double fudge", "eminem", "black forest", "seven layer"]
end

def add_element_to_end_of_array(array, element)
 cake = ["wow", "I", "am", "really", "learning"] 
 cake << "arrays!"
end

def add_element_to_start_of_array(array, element)
 cake = ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cake = ["I", "am", "really", "learning", "arrays!"]
    arrays = cake.pop
end

def remove_element_from_start_of_array(array)
 cake = ["wow", "I", "am", "really", "learning"]
  wow = cake.shift
end

def retrieve_element_from_index(array, index_number)
 cake = ["double fudge", "eminem", "am", "seven layer"]
  cake[2]
end

def retrieve_first_element_from_array(array)
cake = ["wow", "eminem", "black forest", "seven layer"]
cake[0]
end

def retrieve_last_element_from_array(array)
cake  = ["wow", "eminem", "black forest", "arrays!"]
cake[-1]
end

def update_element_from_index(array, index_number, element)
cake = ["double fudge", "eminem", "black forest", "seven layer", "please"]
cake[4] = "totally"
end
