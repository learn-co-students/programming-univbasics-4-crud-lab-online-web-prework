
def soda_type = ["dr pepper", "coke", "fanta", "gingerale"]
  puts soda_type [2]
end

def my_arry = ["ricky", "learns", "ruby"]
  puts my_arry [0, 1, 2]
end

def add_element_to_end_of_array(array, element)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale"]
soda_type << "mountaindew"
end

def add_element_to_start_of_array(array, element)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  soda_type.unshift("mountaindew")
end

def remove_element_from_end_of_array(array)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  mountaindew_soda = soda_type.pop
end

def remove_element_from_start_of_array(array)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  dr_peper = soda_type.shift 
end

def retrieve_element_from_index(array, index_number)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  soda_type[0]
  #=> "dr pepper"
  soda_type[1]
  #=> "coke"
  soda_type[2]
  #=> "fanta"
end

def retrieve_first_element_from_array(array)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  soda_type[0]
  #=> "dr pepper"
end

def retrieve_last_element_from_array(array)
  soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
  soda_type.index(4)
  #=> "mountaindew"
end

def update_element_from_index(array, index_number, element)
soda_type = ["dr pepper", "coke", "fanta", "gingerale", "mountaindew"]
soda_type[4]= "mr pibb"
=> "mr pibb"
end
