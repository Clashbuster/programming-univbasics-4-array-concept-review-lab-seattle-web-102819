def find_element_index(array, value_to_find)
i = 0 
while i < array.length
array.index(value_to_find[i])
  return array[i]
    end
    i += 1
  end
end 

def find_max_value(array)
  arr = array.sort
  return arr[-1]
end

def find_min_value(array)
  arr = array.sort 
  return arr[0]
end
