def find_element_index(array, value_to_find)
 
end

def find_max_value(array)
  x = 0 
  array.length.times { |index| 
  if array[index] > x 
    x = array[index]
  end
  }
x 
end 
    


def find_min_value(array)
  counter = 0 
  min_value = []
  while counter < array.length do 
    min_value.push(array.min)
  counter += 1 
end
min_value
end
