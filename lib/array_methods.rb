def find_element_index(array, value_to_find)
  # Add your solution here
  x = nil
  array.length.times { |index| x = index if array[index] == value_to_find }
  x
end

def find_max_value(array)
  # Add your solution here
  x = 0
  array.length.times {|index| x = array[index] if array[index] > x }
  x
end

def find_min_value(array)
  # Add your solution here
  x = array[0]
  array.length.times {|index| x = array[index] if array[index] < x }
  x
end
