def create_an_empty_array
  [ ]
end

def create_an_array
  ["Hussle","KDot","Pac","Snoop"]
end

def add_element_to_end_of_array(array, element)
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array.push(element)
  
end

def add_element_to_start_of_array(array, element)
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array.pop
end

def remove_element_from_start_of_array(array)
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array[index_number]
  
end

def retrieve_first_element_from_array(array)
  
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
  
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array[-1]
  
end

def update_element_from_index(array, index_number, element)
  
  la_icons = ["Hussle","KDot","Pac","Snoop"]
  
  array[index_number] = element
  
end
