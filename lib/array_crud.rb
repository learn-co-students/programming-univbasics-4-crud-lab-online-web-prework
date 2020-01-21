def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array =["Macys", "Nordstrom", "Jcpenney", "Sears"] 
end

def add_element_to_end_of_array(array, element)
  array = ["Macys", "Nordstrom", "Jcpenney", "Sears"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Macys", "Nordstrom", "Jcpenney", "Sears"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Macys", "Nordstrom", "Jcpenney", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Nordstrom", "Jcpenney", "Sears"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Macys","Nordstrom", "am", "Jcpenney", "Sears"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Macys", "Nordstrom", "Jcpenney", "Sears"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Macys", "Nordstrom", "Jcpenney", "Sears", "arrays!"]
  array[4]
end

def update_element_from_index(array, index_number, element)
array = ["Macys", "Nordstrom", "Jcpenney", "Sears"]
array[4] = "totally"
end
