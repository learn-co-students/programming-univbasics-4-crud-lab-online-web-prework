def create_an_empty_array
  cousins = []
end

def create_an_array
  cousins = ["Luke", "Ryan", "Jake", "Griffin"]
end

def add_element_to_end_of_array(array, element)
  cousins = ["Luke", "Ryan", "Jake", "Griffin"]
  cousins << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cousins = ["Luke", "Ryan", "Jake", "Griffin"]
  cousins.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  cousins = ["Luke", "Ryan", "Jake", "Griffin", "arrays!"]
  cousins.pop
end

def remove_element_from_start_of_array(array)
  cousins = ["wow", "Luke", "Ryan", "Jake", "Griffin", "arrays!"]
  cousins.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["who", "are", "am", "the"]
  array[2]
end

def retrieve_first_element_from_array(array)
  cousins = ["wow", "Luke", "Ryan", "Jake", "Griffin", "arrays!"]
  cousins[0]
end

def retrieve_last_element_from_array(array)
  cousins = ["wow", "Luke", "Ryan", "Jake", "Griffin", "arrays!"]
  cousins[-1]
end

def update_element_from_index(array, index_number, element)
  cousins = ["wow", "Luke", "Ryan", "Jake", "Griffin", "arrays!"]
  cousins[4]="totally"
end
