def create_an_empty_array
  []
end

def create_an_array
  cookies = ["oreos", "ahoy", "nutter", "biscotti"]
end

def add_element_to_end_of_array(cookies, element)
  cookies.push(element)
end

def add_element_to_start_of_array(cookies, element)
  cookies.unshift (element)
end

def remove_element_from_end_of_array(cookies)
   gingerbread = cookies.pop
end

def remove_element_from_start_of_array(cookies)
  oreos = cookies.shift
end

def retrieve_element_from_index(cookies, index_number)
  cookies[index_number]
end

def retrieve_first_element_from_array(cookies)
  cookies[0]
end

def retrieve_last_element_from_array(cookies)
 cookies[-1]
end

def update_element_from_index(cookies, index_number, element)
  cookies[2] = element
end
