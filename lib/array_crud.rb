def create_an_empty_array
  []
  
end

def create_an_array
  arry1 = ["hey","hello","hi","greetings"]
  
end

def add_element_to_end_of_array(array, element)
  arry2 = ["hello"]
  arry2 << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arry3 = [1, 2, 3]
  arry3.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arry4 = ["I", "am", "really", "learning", "arrays!"]
  arry4.pop
end

def remove_element_from_start_of_array(array)
  arry5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  arry5.shift
end

def retrieve_element_from_index(array, index_number)
  arry5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  arry5[2]
end

def retrieve_first_element_from_array(array)
  arry6 = ["wow", "I", "am", "really", "learning", "arrays!"]
  arry6[0]
end

def retrieve_last_element_from_array(array)
  arry7 = ["wow", "I", "am", "really", "learning", "arrays!"]
  arry7[-1]
end

def update_element_from_index(array, index_number, element)
  arry8 = ["wow", "I", "am", "really", "learning", "arrays!"]
  arry8[4] = "totally"

end
