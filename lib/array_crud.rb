def create_an_empty_array
  []
end

def create_an_array
  random_animals = ["cat", "dog", "wolf", "tiger"]
end

def add_element_to_end_of_array(array, element)
numbers_only = ["one", "six"]
  numbers_only.push("eight")
end

def add_element_to_start_of_array(array, element)
  nature = ["flowers", "trees"]
  nature.unshift("palm trees")
end

def remove_element_from_end_of_array(array)
  beautiful_colors = ["white", "pink", "blue"]
  blue_color = beautiful_colors.pop
end

def remove_element_from_start_of_array(array)
  beautiful_colors = ["pink", "white", "blue"]
  pink_color = beautiful_colors.shift
end

def retrieve_element_from_index(array, index_number)
  beautiful_colors = ["orange", "red", "green"]
  beautiful_colors[1]
end

def retrieve_first_element_from_array(array)
  beautiful_colors = ["green", "black", "purple"]
  beautiful_colors.index("black")
end

def retrieve_last_element_from_array(array)
  beautiful_colors = ["green", "white", "blue"]
  beautiful_colors.index("blue")
end

def update_element_from_index(array, index_number, element)
chocolate = ["sweet", "bittersweet", "baking"]
chocolate[2] = "cacao"
end
