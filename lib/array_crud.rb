def create_an_empty_array
  []
end

def create_an_array
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
end

def add_element_to_end_of_array(array, element)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name.push("Patrick cat")
  
  p cat_name
end

def add_element_to_start_of_array(array, element)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name.unshift("Patrick cat")
  
  p cat_name
end

def remove_element_from_end_of_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  leo_cat = cat_name.pop
  
  p cat_name
  
  p leo_cat
end

def remove_element_from_start_of_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  spirit_cat = cat_name.shift 
  
  p cat_name
  
  p spirit_cat
end

def retrieve_element_from_index(array, index_number)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name[1]
  
  cat_name[0]
  
  cat_name[3]
  
  cat_name[2]
end

def retrieve_first_element_from_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name[0]
end

def retrieve_last_element_from_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name[-1]
end

def update_element_from_index(array, index_number, element)
 cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
 
 cat_name[2] = "Prince"
 => "Prince"
 
end
