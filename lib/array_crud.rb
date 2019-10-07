def create_an_empty_array
  [ ]
end

def create_an_array
  backstreet_boys = ["Nick Carter", "Brian Littrell", "Kevin Richardson", "AJ McLean"]
end

def add_element_to_end_of_array(array, element) 
  backstreet_boys = ["Nick Carter", "Brian Littrell", "Kevin Richardson", "AJ McLean"]
   
  backstreet_boys << "arrays!"
  
p backstreet_boys
  
end

def add_element_to_start_of_array(array, element)
  backstreet_boys = ["Nick Carter", "Brian Littrell", "Kevin Richardson", "AJ McLean"]
  
  backstreet_boys.unshift("wow")
  
  p backstreet_boys
  
end

def remove_element_from_end_of_array(backstreet_boys)
  aj_mclean = backstreet_boys.pop
  
end

def remove_element_from_start_of_array(backstreet_boys)
  nick_carter = backstreet_boys.shift
  
end

def retrieve_element_from_index(backstreet_boys, index_number)
  
  backstreet_boys.index("Nick Carter")
  
  backstreet_boys[2]
  
end

def retrieve_first_element_from_array(backstreet_boys)
  
  backstreet_boys = "wow"
  
end

def retrieve_last_element_from_array(backstreet_boys)
  
  backstreet_boys = "arrays!"
  
end

def update_element_from_index(backstreet_boys, index_number, element)
  
  backstreet_boys[3] = "Howie Dorough" 
  => "Howie Dorough"
  
  p backstreet_boys.index("Howie Dorough")
  
end
