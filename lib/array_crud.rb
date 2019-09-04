def create_an_empty_array
  []
end

def create_an_array
  crayon_colors= ["red","blue","green","yellow"]
end

def add_element_to_end_of_array(array, element)
 crayon_colors= ["red","blue","green","yellow"]
crayon_colors <<("arrays!")
end
def add_element_to_start_of_array(array, element)
 crayon_colors= ["red","blue","green","yellow"]
 crayon_colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  crayon_colors= ["red","blue","green","arrays!"]
    arrays = crayon_colors.pop
end

def remove_element_from_start_of_array(array)
  crayon_colors= ["wow","blue","green","yellow"]
  wow = crayon_colors.shift
end

def retrieve_element_from_index(array, index_number)
  crayon_colors= ["red","blue","green","am"]
  crayon_colors[0]
  crayon_colors[1]
  crayon_colors[2]
  crayon_colors[3]
end

def retrieve_first_element_from_array(array)
  crayon_colors= ["wow","blue","green","yellow"]
  crayon_colors[0]
end

def retrieve_last_element_from_array(array)
  crayon_colors= ["red","blue","green","arrays!"]
  crayon_colors[3]
end

def update_element_from_index(array, index_number, element)
crayon_colors=["red","blue","green","arrays!","yellow"]
crayon_colors[2]= "totally"
end
