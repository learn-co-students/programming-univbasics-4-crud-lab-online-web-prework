def create_an_empty_array
  []
end

def create_an_array
 food = ["Sandwhich", "Wrap", "Salad", "Pizza"]
end

def add_element_to_end_of_array(array, element)
  food = ["Sandwhich", "Wrap", "Salad", "Pizza"]
  food << "arrays!"
  p food
end

def add_element_to_start_of_array(array, element)
  food = ["Sandwhich", "Wrap", "Salad", "Pizza", "arrays!"]
  food.unshift("wow")
  p food
end

def remove_element_from_end_of_array(array)
  food = ["wow", "Sandwhich", "Wrap", "Salad", "Pizza", "arrays!"]
 arrays_food = food.pop
 p food
 p arrays_food
 end

def remove_element_from_start_of_array(array)
  food = ["wow", "Sandwhich", "Wrap", "Salad", "Pizza"]
  wow_food = food.shift
  p food
  p wow_food
end

def retrieve_element_from_index(array, index_number)
  array = ["Wow", "I", "am", "really", "learning", "arrays!"]
array [2]
end

def retrieve_first_element_from_array(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
array [0] 
end

def retrieve_last_element_from_array(array)
array = ["Wow", "I", "am", "really", "learning", "arrays!"]
array [-1]  
end

def update_element_from_index(array, index_number, element)
array = ["Wow", "I", "am", "really", "learning", "arrays!"]
array [4] = "totally"
end
