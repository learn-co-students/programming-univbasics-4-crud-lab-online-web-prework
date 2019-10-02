def create_an_empty_array []
  p create_an_empty_array
end

def create_an_array['rokhaya','shahid','fama','mouhamed']
  p create_an_array
end

def add_element_to_end_of_array['rokhaya','shahid','fama','mouhamed']
  add_element_to_end_of_array.push('dame')
  p add_element_to_start_of_array
end

def add_element_to_start_of_array['rokhaya','shahid','fama','mouhamed']
   add_element_to_start_of_array.unshift('mami')
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array['rokhaya','shahid','fama','mouhamed']
  remove_element_from_end_of_array.pop
  p remove_element_from_end_of_array
end

def remove_element_from_start_of_array['rokhaya','shahid','fama','mouhamed']
  remove_element_from_start_of_array.shift
  p remove_element_from_start_of_array
end

def retrieve_element_from_index['rokhaya','shahid','fama','mouhamed']
  p  retrieve_element_from_index.index[1]
end

def retrieve_first_element_from_array['rokhaya','shahid','fama','mouhamed']
  retrieve_first_element_from_array.index('array')
  p retrieve_first_element_from_array
end

def retrieve_last_element_from_array['rokhaya','shahid','fama','mouhamed']
  p retrieve_last_element_from_array [-1]
end

def update_element_from_index['rokhaya','shahid','fama','mouhamed']
  update_element_from_index[-1]='Dame'
  p update_element_from_index
end
