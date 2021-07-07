def find_element_index(array, value_to_find)
  found_element = array.find_index(value_to_find)
end

def find_max_value(array)
  sorted = array.sort
  max_value = sorted.last
  max_value
end

def find_min_value(array)
  sorted = array.sort
  min_value = sorted.first
  min_value
end
