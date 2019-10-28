def create_an_empty_array do
  it "creates and returns a empty array" do
    expect(create_an_empty_array).to eq([])
  end
end

def create_an_array do
  it "creates an array with four elements" do
    expect(create_an_array). to be_a(Array)
    expect(create_an_array.size).to eq(4)
  end
end

def add_element_to_end_of_array(array, element) do
  it "takes arguments of an array and an element and adds that element to the end of the array" do
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    expect(add_element_to_end_of_array(array, element).last).to eq ("arrays!")
  end
end 

def add_element_to_start_of_array(array, element) do 
   it "takes arguments of an array and an element and adds that element to the start of the array" do 
    array = ["I", "am", "really", "learning"]
    element = "wow"
    expect(add_element_to_start_of_array(array, element).first).to eq("wow")
  end
end
  
def remove_element_from_end_of_array(array) do
   it "takes in an argument of an array and removes the last element in the array" do 
    array = ["I", "am", "really", "learning", "arrays!"]
    expect(remove_element_from_end_of_array(array)).to eq("arrays!")
  end
end

def remove_element_from_start_of_array(array) do
  it "takes in an argument of an array and removes the first element from the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(remove_element_from_start_of_array(array)).to eq("wow")
  end
end

def retrieve_element_from_index(array, index_number) do
   it "takes in an argument of an array and an index number and returns the element stored at that index" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 2
    expect(retrieve_element_from_index(array, 2)).to eq("am")
  end
end

def retrieve_first_element_from_array(array) do 
   it "takes in an argument of an array and returns the first element stored in the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(retrieve_first_element_from_array(array)).to eq("wow")
  end
end

def retrieve_last_element_from_array(array) do 
   it "takes in an argument of an array and returns the last element of that array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(retrieve_last_element_from_array(array)).to eq("arrays!")
  end
end

def update_element_from_index(array, index_number, element) do
    it "takes in an argument of an array, an index number and element value and returns the updated element" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    expect(update_element_from_index(array, 4, "totally")).to eq("totally")
  end
end


end
