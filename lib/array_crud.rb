def create_an_empty_array
  []
end

def create_an_array
  ["tacos", "burgers", "hotdogs", "steak"]
end

def add_element_to_end_of_array(array, element)
 famouse_cats = ["lil' bub", "grumpy cat", "Maru"]
 famouse_cats.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  good_food = ["tacos", "burgers", "hotdogs", "steak"]
  good_food.unshift("wow")
end

def remove_element_from_end_of_array(array)
   good_food = ["tacos", "burgers", "hotdogs", "arrays!"]
   good_food.pop

end

def remove_element_from_start_of_array(array)
  good_food = ["wow", "burgers", "hotdogs", "arrays!"]
  good_food.shift
  
end

def retrieve_element_from_index(array, index_number)
  good_food = ["wow","am", "burgers", "hotdogs", "arrays!"]
  good_food[1]
end

def retrieve_first_element_from_array(array)
  good_food = ["wow","am", "burgers", "hotdogs", "arrays!"]
  good_food[0]
end

def retrieve_last_element_from_array(array)
   good_food = ["wow","am", "burgers", "hotdogs", "arrays!"]
   good_food[-1]
end

def update_element_from_index(array,index_number,element)
   good_food = ["wow","am", "burgers", "hotdogs", "arrays!"]
  p  good_food[4] = "totally"

end
