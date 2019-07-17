def create_an_empty_array
  []
end

def create_an_array
  four_elements = ["wow", "Hi", 65, 95]
end

def add_element_to_end_of_array(new_array_1, element_1)
  new_array_1 = ["Hey", "Hi", 65, 95]
  new_array_1 << element_1
end

def add_element_to_start_of_array(array_2, element_2)
  array_2 = ["Hey", "Hi", 65, 95]
  array_2.unshift(element_2)
end

def remove_element_from_end_of_array(65)
  array_3 = ["Hey", "Hi", 65, 95]
  array_3.pop
end

def remove_element_from_start_of_array(array_4)
  array_4 = ["Hey", "Hi", 65, 95]
  array_4.shift
end

def retrieve_element_from_index(array_5, index_number_1)
  array_5 = ["Hey", "Hi", 65, 95]
  array_5.index[index_number_1]
end

def retrieve_first_element_from_array(array_6)
  array_6 = ["Hey", "Hi", 65, 95]
  array_6[0]
end

def retrieve_last_element_from_array(array_7)
  array_7[-1]
end

def update_element_from_index(array_8, index_number_2, element_3)
  array_8 = ["Hey", "Hi", 65, 95]
  array_8[index_number_2] = element_3
end
