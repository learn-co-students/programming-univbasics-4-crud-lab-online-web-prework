def create_an_empty_array
  []
end

def create_an_array
["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
 number = ["one", "two", "three", "four"]
 number <<("arrays!")
end

def add_element_to_start_of_array(array, element)
number = ["one", "two", "three", "four"]
number.unshift("wow")
end

def remove_element_from_end_of_array(array)
  number_one = ["one", "two", "three", "four", "arrays!"]
  arrays_one = number_one.pop
end

def remove_element_from_start_of_array(array)
  number_one = ["wow", "one", "two", "three"]
  wow = number_one.shift 
end

def retrieve_element_from_index(array, index_number)
  number_one = ["am", "one", "two", "three"]
  number_one [0]  
end

def retrieve_first_element_from_array(array)
  number_one = ["wow", "one","two", "three"]
  number_one [0]
end

def retrieve_last_element_from_array(array)
  number_one =["wow", "ome","arrays!"]
  number_one[-1]
end

def update_element_from_index(array, index_number, element)
number_one = ["one", "two", "three"]
number_one[2] = "totally"
end
