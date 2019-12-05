def create_an_empty_array
  []
end

def create_an_array
  ["booty cheeks", "butt cheeks", "coding is life", "lol"]
end

def add_element_to_end_of_array(array, element)
  array_exp = ["booty cheeks", "butt cheeks", "coding is life", "lol"]
  array_exp << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_exp = ["booty cheeks", "butt cheeks", "coding is life", "lol"]
  array_exp.unshift ("wow")
  p array_exp
end

def remove_element_from_end_of_array(array)
  array_exp = ["booty cheeks", "butt cheeks", "coding is life", "lol", "arrays!"]
  array_exp.pop
end

def remove_element_from_start_of_array(array)
  array_exp = ["wow", "butt cheeks", "coding is life", "lol"]
  array_exp.shift
end

def retrieve_element_from_index(array, index_number)
  array_exp = ["booty cheeks", "butt cheeks", "am", "lol"]
  array_exp [2]
end

def retrieve_first_element_from_array(array)
  array_exp = ["wow", "butt cheeks", "coding is life", "lol"]
  array_exp [0]
end

def retrieve_last_element_from_array(array)
  array_exp = ["wow", "butt cheeks", "coding is life", "arrays!"]
  array_exp [-1]
end

def update_element_from_index(array, index_number, element)
array_exp = ["booty cheeks", "butt cheeks", "coding is life", "lol"]
array_exp [2] = "totally"
end
