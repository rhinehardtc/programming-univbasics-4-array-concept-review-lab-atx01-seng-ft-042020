def find_element_index(array, value_to_find)
  array.length.times do |i|
    array[value_to_find] ? array.[value_to_find][i] : nil
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
