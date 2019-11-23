def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

def find_max_value(array)
  # Add your solution here
  count = 0
  max_value = array[0]
  while count < array.length do
    if array[count] > max_value
      max_value = array[count]
    end
    count += 1
  end
  max_value
end

def find_min_value(array)
  # Add your solution here
  count = 0
  min_value = array[0]
  while count < array.length do
    if array[count] < min_value
      min_value = array[count]
    end
    count += 1
  end
  min_value
end
