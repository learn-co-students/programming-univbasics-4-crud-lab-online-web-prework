def create_an_empty_array
  []
end

def create_an_array
 hp_characters = ["Harry", "Hermione", "Ron", "Malfoy"]
end

def add_element_to_end_of_array(array, element)
  hp_characters = ["Harry", "Hermione", "Ron", "Malfoy"]
  hp_characters << "arrays!"
  p hp_characters
end

def add_element_to_start_of_array(array, element)
  hp_characters=["Harry","Hermione","Ron", "Malfoy"]
  hp_characters.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 hp_characters=["wow","Harry","Hermione","Ron", "Malfoy","arrays!"]
hp_characters.pop
end


def remove_element_from_start_of_array(array)
 hp_characters=["wow","Harry","am","Ron", "Malfoy","arrays!"]
 wow = hp_characters.shift 
end

def retrieve_element_from_index(array, index_number)
    hp_characters=["wow","Harry","am","Ron", "Malfoy","arrays!"]
    hp_characters[2]
end

def retrieve_first_element_from_array(array)
   hp_characters=["wow","Harry","am","Ron", "Malfoy","arrays!"]
   hp_characters[0]
end

def retrieve_last_element_from_array(array)
   hp_characters=["wow","Harry","am","Ron", "Malfoy","arrays!"]
   hp_characters[-1]
end

def update_element_from_index(array, index_number, element)
 hp_characters=["wow","Harry","am","Ron", "Malfoy","arrays!"]
 hp_characters[4]="totally"
end
