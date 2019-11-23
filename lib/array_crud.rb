def create_an_empty_array
  
end

def create_an_array
  Starting_Lakers=["Lebron", "Davis", "Kuzma", "Green"]
  p Starting_Lakers
  
  #=> ["Lebron", "Davis", "Kuzma", "Green"]
end

def add_element_to_end_of_array(array, element)
  Starting_Lakers=["Lebron", "Davis", "Kuzma", "Green"]
  Starting_Lakers.push("Mcgee")
  p Starting_Lakers
  
  #=> ["Lebron","Davis","Kuzma","Green","Mcgee"]
end

def add_element_to_start_of_array(array, element)
  Starting_Lakers=["Lebron", "Davis", "Kuzma", "Green","Mcgee"] 
  Starting_Lakers.unshift(" Mcgee")
  p Starting_Lakers
  
  #=> ["Mcgee","Lebron", "Davis", "Kuzma", "Green"]
end

def remove_element_from_end_of_array(array)
  Starting_Lakers=["Mcgee","Lebron", "Davis","Kuzma","Green"]
  Green=Starting_Lakers.pop
  p Starting_Lakers
  #==>["Mcgee","Lebron", "Davis","Kuzma"]
end

def remove_element_from_start_of_array(array)
  Starting_Lakers=["Mcgee","Lebron", "Davis","Kuzma"]
  Mcgee=Starting_Lakers.shift 
  p Starting_Lakers
  #=>["Lebron", "Davis","Kuzma"]
  
end

def retrieve_element_from_index(array, index_number)
  Starting_Lakers=[1]
  #=> "Davis"
  
  
end

def retrieve_first_element_from_array(array)
  Starting_Lakers=[0]
  #=>"Lebron"
end

def retrieve_last_element_from_array(array)
  Starting_Lakers[-1]
  #=>"Kuzma"
end

def update_element_from_index(array, index_number, element)
  Starting_Lakers=["Lebron","Davis","Kuzma"]
  Starting_Lakers("Davis")
  #=> 1
end


