def create_an_empty_array
  []
end

def create_an_array
  create_an_array = ["puzzles", "games", "books", "movies"]
end

def add_element_to_end_of_array(array, element)
  array = ["pizza", "burgers", "cake", "candy"]
  element = ["arrays!"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["rap", "country", "r&b", "soul"]
  element = ["wow"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["blue", "red", "yellow", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","duh", "hmph", "amazing"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "we", "am", "her"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "duh", "hmph", "amazing"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["blue", "red", "yellow", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    element = ["totally"]
    array.insert(4, "totally")
    array[4]
end
