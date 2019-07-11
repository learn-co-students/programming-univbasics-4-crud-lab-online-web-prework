def create_an_empty_array
  #!/usr/bin/env ruby
array = Array.new
3.times do
str = gets.chomp
array.push str
end

def create_an_array
  #!/usr/bin/ruby

  names = Array.new(20)
  puts names.size  # This returns 20
  puts names.length # This also returns 20
end

def add_element_to_end_of_array(array, element)
  a.push 'carrot'
  a.push('carrot')
end

def add_element_to_start_of_array(array, element)
  a = [2, 3]
  [1] + a
  => [1, 2, 3]
end

def remove_element_from_end_of_array(array)
  a = [1,2,3,4,5,6]
  a.take 3 # => [1, 2, 3]
  a.first 3 # => [1, 2, 3]
  a.first a.size - 1 # to get rid of the last one
end

def remove_element_from_start_of_array(array)
  >> x = [4,5,6]
  => [4, 5, 6]
  >> x.shift
  => 4
  >> x
  => [5, 6]
end

def retrieve_element_from_index(array, index_number)
  2.4.0 :004 > a = ["a", "b", "c"]
   => ["a", "b", "c"]
  2.4.0 :005 > a.find_index("a")
   => 0
  2.4.0 :006 > a.find_index(["b", "c"])
   => nil
end

def retrieve_first_element_from_array(array)
  h = {
     "side1" => ["green", "Green"],
     "side2" => ["verde", "Verde"]
  }
end

def retrieve_last_element_from_array(array)
  a[-1] # => 5
  b[-1] # => 6
end

def update_element_from_index(array, index_number, element)
a = Array.new
end
