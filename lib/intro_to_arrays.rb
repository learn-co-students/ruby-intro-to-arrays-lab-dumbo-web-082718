def instantiate_new_array
  my_new_array = Array.new
end

def array_with_two_elements
  my_two_array = [1, "two"]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.length
end
  