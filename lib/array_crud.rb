def create_an_empty_array
  []
end

def create_an_array
  tea = ["green", "black", "jasmine", "earl grey"]
end

def add_element_to_end_of_array(array, element)
  tea = ["green", "black", "jasmine", "earl grey"]
  
  tea << "arrays!"
  
  p tea
end

def add_element_to_start_of_array(array, element)
  tea = ["green", "black", "jasmine", "earl grey"]
  
  tea.unshift("wow")
  
  p tea 
end

def remove_element_from_end_of_array(array)
  tea = ["green", "black", "jasmine","earl grey", "arrays!"]
  
  arrays = tea.pop 
  
  p arrays
end

def remove_element_from_start_of_array(array)
  tea = ["wow", "green", "black","jasmine", "earl grey"]
  
  wow = tea.shift 
  
  p wow
end

def retrieve_element_from_index(array, index_number)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  
  arrays [2]
  
end

def retrieve_first_element_from_array(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  
  arrays [0]
end

def retrieve_last_element_from_array(array)
   arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
   
   arrays [5]
end

def update_element_from_index(array, index_number, element)
 arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
 arrays[4] = "totally"
end
