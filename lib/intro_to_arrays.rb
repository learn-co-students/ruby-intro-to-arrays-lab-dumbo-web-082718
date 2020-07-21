def instantiate_new_array
  newArray = []
  newArray
end

def array_with_two_elements
  thisArray = [1, "guy"]
  thisArray 
end

def first_element(array)
  element = array[0]
  element
end

def third_element(array)
  element = array[2]
  element
end

def last_element(array)
  last = array.size - 1
  element = array[last]
  element
end

def first_element_with_array_methods(array)
  element = array.shift
  element
end

def last_element_with_array_methods(array)
  element = array.pop
  element
end

def length_of_array(array)
  size = array.size
  size
end