def create_an_empty_array
  []
end

def create_an_array
  mitchell_dogs = ["Stella", "Lita", "Buddy", "Rudy"]
end

def add_element_to_end_of_array(array, element)
  nfl_teams = ["Lions", "Bears", "Titans", "Packers", "Giants"]
  nfl_teams << "arrays!"
end

def add_element_to_start_of_array(array, element)
 w_words = ["what", "who", "where", "why"]
 w_words.unshift("wow")
end

def remove_element_from_end_of_array(array)
  nfl_teams = ["Lions", "Bears", "Titans", "Packers", "Giants", "arrays!"]
  nfl_teams.pop 
end

def remove_element_from_start_of_array(array)
  w_words = ["wow", "what", "who", "where", "why"]
  w_words.shift 
end

def retrieve_element_from_index(array, index_number)
  make_a_sentence = ["I", "am", "a", "tall", "girl"]
  make_a_sentence[1]
end

def retrieve_first_element_from_array(array)
  make_a_sentence = ["wow", "that", "dog", "is", "big"]
  make_a_sentence[0]
end

def retrieve_last_element_from_array(array)
  last_word = ["word", "is", "arrays!"]
  last_word[2]
end

def update_element_from_index(array, index_number, element)
  say_stuff = ["blah", "laptop", "window", "magenta", "poop"]
  say_stuff[4] = "totally"
end
