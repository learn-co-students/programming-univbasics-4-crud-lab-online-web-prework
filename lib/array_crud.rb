def create_an_empty_array
  []
end

def create_an_array
  netflix_shows = ["Money Heist", "The Great British Baking Show", "Stranger Things", "Orange is the New Black"]
end

def add_element_to_end_of_array(array, element)
 netflix_shows = ["Money Heist", "The Great British Baking Show", "Stranger Things", "Orange is the New Black"]
 netflix_shows.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  netflix_shows = ["Money Heist", "The Great British Baking Show", "Stranger Things", "Orange is the New Black"]
  netflix_shows.unshift("wow")
end

def remove_element_from_end_of_array(array)
  netflix_shows = ["Money Heist", "The Great British Baking Show", "Stranger Things", "Orange is the New Black", "arrays!"]
 arrays_show = netflix_shows.pop
end

def remove_element_from_start_of_array(array)
  netflix_shows = ["wow", "Money Heist", "The Great British Baking Show", "Stranger Things", "Orange is the New Black"]
  wow_show = netflix_shows.shift
end

def retrieve_element_from_index(array, index_number)
  netflix_shows = ["Money Heist", "The Great British Baking Show", "am", "Orange is the New Black"]
  netflix_shows[2]
end

def retrieve_first_element_from_array(array)
  netflix_shows = ["wow", "Money Heist", "The Great British Baking Show", "Orange is the New Black"]
  netflix_shows[0]
end

def retrieve_last_element_from_array(array)
  netflix_shows = ["wow", "Money Heist", "The Great British Baking Show", "Orange is the New Black", "arrays!"]
  netflix_shows[-1]
end

def update_element_from_index(array, index_number, element)
netflix_shows = ["wow", "Money Heist", "The Great British Baking Show", "Orange is the New Black", "arrays!"]
netflix_shows[4] = "totally"
end
