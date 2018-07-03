def create_an_empty_array
  []
end

def create_an_array
  = ["bird", "giraffe","dog", "cat"]
end

def add_element_to_end_of_array(array, element)
  array.push("element")
end

def add_element_to_start_of_array(array, element)
  animals.unshift("bear")
end

def remove_element_from_end_of_array(array)
  animals.pop()
end

def remove_element_from_start_of_array(array)
  animals.push()
end

def retrieve_element_from_index(array, index_number)
  animals[index_number]
end

def retrieve_first_element_from_array(array)
  animals[0]
end

def retrieve_last_element_from_array(array)
   animals[-1]
end
