def create_an_empty_array
[]
end

def create_an_array

   [1,2,3,4]
end

def add_element_to_end_of_array(array, element)

  numbers = [1,2,3,4]

  numbers.push(element)
end

def add_element_to_start_of_array(array, element)
  numbers =  [1,2,3,4]

  numbers.unshift(element)

end

def remove_element_from_end_of_array(array)
Array = [1,2,3,4]
Array.pop #=> 4
Array #=> [1,2,3]


end

def remove_element_from_start_of_array(array)

array = [1,2,3,4]
array.shift #=>1
array #=> [2,3,4]


end

def retrieve_element_from_index(array,index_number)

numbers = [0] #=> 1
numbers = [2] #=> 2
numbers = [-1] #=> 3
numbers = [-2] #=> 4


end

def retrieve_first_element_from_array(array)

numbers [0] #=> 1
end

def retrieve_last_element_from_array(array)

numbers [-1] #=> 3

end

def update_element_from_index(array,index_number,element)

def a_method(1,2)
  puts "Hi"
  1+2
  a_method(1,2) #=> 3
end
