def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    array[value_to_find] = true ? array[value_to_find][index] : nil
    index +=
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
