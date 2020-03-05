def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do  
    if array[counter] == value_to_find then
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  counter = 0 
  max = array[counter]
  counter += 1
  while counter < array.length do
    if array[counter] > max then
      max = array[counter]
    end
    counter += 1
  end
  return max
end

def find_min_value(array)
  counter = 0 
  min = array[counter]
  counter += 1
  while counter < array.length do
    if array[counter] < min then
      min = array[counter]
    end
    counter += 1
  end
  return min
end
