def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if array.include?(value_to_find)
      return array.index(value_to_find)
    else 
      return nil
    end
    counter += 1
  end
  
end

def find_max_value(array)
  # Add your solution here
  new_array = array.sort
  max_value = new_array.pop
  max_value
end

def find_min_value(array)
  # Add your solution here
  new_array = array.sort
  min_value = new_array.shift
  min_value
end
