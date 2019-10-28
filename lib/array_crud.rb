def create_an_empty_array
  []  
end

def create_an_array
  coding_lab = ["wow", "Iam", "really", "learning"]
end

def add_element_to_end_of_array(array,element)
  coding_lab = ["wow", "Iam", "really", "learning"]
  coding_lab.push("arrays!")
  element = ("arrays!")
  p coding_lab
end

def add_element_to_start_of_array(array, element)
  coding_lab = ["wow", "Iam", "really", "learning","arrays!"]
  coding_lab.unshift("wow")
  element = ("wow")
  p coding_lab
end

def remove_element_from_end_of_array(array)
  coding_lab = ["wow", "wow", "Iam", "really", "learning", "arrays!"]
  coding_lab.pop()
  p coding_lab
  p "arrays!"
end

def remove_element_from_start_of_array(array)
  coding_lab = ["wow", "Iam", "really", "learning"]
  coding_lab.shift
 end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
    array[0]
end

def retrieve_last_element_from_array(array)
    array[-1]
end

def update_element_from_index(array, index_number, element)
    array[index_number] = element
end
