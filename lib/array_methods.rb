def find_element_index(array, value_to_find)
counter = 0
while array[counter] do
  if array[counter]==value_to_find
    return counter
  else
    counter+=1
  end 
end
end

def find_max_value(array)
  max = 0
  counter = 0 
  while array[counter] do
    if array[counter]>max
      max = array[counter]
      counter+=1 
    else
      counter+=1 
    end
  end
  return max
end

def find_min_value(array)
  min = 1.0/ 0 
  counter = 0 
  while array[counter] do
    if array[counter]<min
      min = array[counter]
      counter+=1
    else
      counter+=1 
    end
  end
  return min
end
