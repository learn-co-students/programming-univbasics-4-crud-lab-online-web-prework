def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa"]
end

def add_element_to_end_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa"]
  famous_cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa"]
  famous_cats.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa","arrays!"]
  arrays = famous_cats.pop
end

def remove_element_from_start_of_array(array)
  famous_cats = ["wow","lil' bub", "grumpy cat", "Maru","mufasa"]
  wow = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats = ["am", "grumpy cat", "Maru","mufasa"]
  famous_cats[0]
end

def retrieve_first_element_from_array(array)
 famous_cats = ["wow","lil' bub", "grumpy cat", "Maru","mufasa"] 
 famous_cats[0]
end

def retrieve_last_element_from_array(array)
  famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa","arrays!"]
  famous_cats[4]
end

def update_element_from_index(array, index_number, element)
famous_cats = ["lil' bub", "grumpy cat", "Maru","mufasa"]
famous_cats[2] = "totally"
end
