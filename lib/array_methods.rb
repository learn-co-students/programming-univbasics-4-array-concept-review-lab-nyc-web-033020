def find_element_index(array, value_to_find)
  counter = 0
  while array.length > counter do
    if array[counter] == value_to_find
    return array.index(value_to_find)
    end
    counter += 1
  end
    nil
end

def find_max_value(array)
  counter = 1
  answer = array[0]
  while array.length > counter do
    if array[counter] > answer
      answer = array[counter]
    end
    counter += 1
  end
  answer
end

def find_min_value(array)
  counter = 1
  answer = array[0]
  while array.length > counter do
    if array[counter] < answer
      answer = array[counter]
    end
    counter += 1
  end
  answer
end
