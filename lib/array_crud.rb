def create_an_empty_array
  []
end

def create_an_array
  my_array = Array.new
  puppies = ["bulldog", "terrier", "poodle","pug"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
   array = ["I", "am", "really", "learning"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"].pop
  ("arrays!")
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array = "am"
end

def retrieve_first_element_from_array(array)
  array = "wow"
end

def retrieve_last_element_from_array(array)
  array = "arrays!"
end

def update_element_from_index(array, index_number, element)
array = "totally"
end
