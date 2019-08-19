def create_an_empty_array
  []
end

def create_an_array = ["one", "two", "three", "four"]
end

def digits << "five"
  
end

def digits = ["one", "two", "three", "four", "five"]
  digits.unshift("six")
end

def digits  = ["one", "two", "three", "four", "five"]
  digits.pop("five")
  p digits
  
end

def digits  = ["one", "two", "three", "four", "five"]
 one = digits.shift
  
end

def digits  = ["one", "two", "three", "four", "five"]
  digits[1]
end

def digits  = ["one", "two", "three", "four", "five"]
  digits.index[0]
end

def retrieve_last_element_from_array(array)
  digits[-1]
end

def digits  = ["one", "two", "three", "four", "five"]
  digits[1] = "six"

end
