def create_an_empty_array
  []
end

def create_an_array
["Mike", "Michael", "Donna", "Jordan"]
end

def add_element_to_end_of_array(array, element)
array= ["element"]
array<< "arrays!"
end

def add_element_to_start_of_array(array, element)
kings_team = ["hield"]
kings_team.unshift("wow")
end

def remove_element_from_end_of_array(array)
grocery_list = ["peanut butter", "jelly", "arrays!"]
grocery_list.pop
end

def remove_element_from_start_of_array(array)
raiders_team = ["wow", "jacobs"]
raiders_team.shift
end

def retrieve_element_from_index(array, index_number)
best_friends = ["am", "alberto"]
best_friends[0]
end

def retrieve_first_element_from_array(array)
study_session = ["wow", "laptop"]
study_session[0]
end

def retrieve_last_element_from_array(array)
california_rappers = ["tupac", "arrays!"]
california_rappers[1]
end

def update_element_from_index(array, index_number, element)
lunch_options = ["bear", "banshee", "kinders"]
lunch_options[2] = "totally"
end
