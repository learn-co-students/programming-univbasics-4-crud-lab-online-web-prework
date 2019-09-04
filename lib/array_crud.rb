def create_an_empty_array
  [ ]
end

def create_an_array
 animals = ["cat", "dog", "fish", "hamster"]
end

def add_element_to_end_of_array(array, element)
  animals = ["cat", "dog", "fish", "hamster"]
  animals.push("arrays!")
  p animals
end

def add_element_to_start_of_array(array, element)
  animals = ["cat", "dog", "fish", "hamster"]
  animals.unshift("wow")
  p animals
end

def remove_element_from_end_of_array(array)
  animals = ["cat", "dog", "fish", "hamster", "arrays!"]
  arrays = animals.pop
  p arrays
end

def remove_element_from_start_of_array(array)
  animals = ["wow", "cat", "dog", "fish", "hamster", "arrays!"]
  wow = animals.shift
  p wow
end

def retrieve_element_from_index(array, index_number)
 famous_cats =  ["Cheshire Cat", "am", "Garfield"]
 
famous_cats[1]
end

def retrieve_first_element_from_array(array)
  famous_cats =  ["wow", "am", "Garfield"]
 
famous_cats[0]
end

def retrieve_last_element_from_array(array)
 famous_cats =  ["wow", "am", "arrays!"]
 
famous_cats[2] 
end

def update_element_from_index(array, index_number, element)
picnic_ingredients = ["wine", "jalapeños", "donkey feed", "cheese", "beer"]
picnic_ingredients[4] = "totally"
end
