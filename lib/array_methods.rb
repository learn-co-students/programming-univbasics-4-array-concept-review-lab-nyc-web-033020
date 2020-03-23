def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    value = array[i]
    if value == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
  max = 0
  i = 0
  while i < array.length do
    num = array[i]
    if num > max
      max = array[i]
    end

    i += 1
  end

  return max
end

def find_min_value(array)
  min = nil
  i = 0
  while i < array.length do
    num = array[i]
    if min == nil
      min = num
    elsif num < min
      min = num
    end

    i += 1
  end

  return min
end
