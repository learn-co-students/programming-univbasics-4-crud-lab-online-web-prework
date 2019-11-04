def create_an_empty_array
  []
end

def create_an_array
 candies = ["peppermint", "chocolate", "gummy bears, skittles"] 
end

def add_element_to_end_of_array(array, element)
  famous_characters = ["Thor", "Hulk", "Loki"]
 
famous_characters.push ("Spiderman")
end

def add_element_to_start_of_array(array, element)
  famous_characters = ["Thor", "Hulk", "Loki"]
 
famous_characters.unshift ("Spiderman")
end

def remove_element_from_end_of_array(array)
  famous_characters = ["Thor", "Hulk", "Loki"]
  Loki = famous_characters.pop
end

def remove_element_from_start_of_array(array)
  famous_characters = ["Thor", "Hulk", "Loki"]
  Thor = famous_characters.shift
end

def retrieve_element_from_index(array, index_number)
  famous_characters = ["Thor", "Hulk", "Loki"]
  famous_characters[1]
end

def retrieve_first_element_from_array(array)
  famous_characters = ["Thor", "Hulk", "Loki"]
  famous_characters[0]
end

def retrieve_last_element_from_array(array)
  famous_characters = ["Thor", "Hulk", "Loki"]
  famous_characters[2]
end

def update_element_from_index(array, index_number, element)
	summer_menu = ["beer", "chips", "pony tails "]
	summer_menu[2] = "waffles"
end
