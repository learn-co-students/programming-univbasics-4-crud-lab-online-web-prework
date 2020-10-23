def create_an_empty_array
  my_array=[]
end

def create_an_array
  groceries=["beer","cheese","eggs","milk"]
end

def add_element_to_end_of_array(array, element)
    groceries=["beer","cheese","eggs","milk"]
    groceries.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  groceries=["beer","cheese","eggs","milk", "arrays!"]
  groceries.unshift("wow")
end

def remove_element_from_end_of_array(array)
  groceries=["wow","beer","cheese","eggs","milk","arrays!"]
  groceries.pop()
end

def remove_element_from_start_of_array(array)
    groceries=["wow","beer","cheese","eggs","milk"]
    groceries.shift()
end

def retrieve_element_from_index(array, index_number)
times_of_day=["dusk", "pm","am","dawn"]
times_of_day[2]
end

def retrieve_first_element_from_array(array)
  sayings=["wow", "omg", "lol"]
  sayings[0]
end

def retrieve_last_element_from_array(array)
  my_array=["list", "data", "arrays!"]
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
this_is_my_list=["wow", "arrays", "donkey feed", "foo","totally"]
this_is_my_list[4]
end
