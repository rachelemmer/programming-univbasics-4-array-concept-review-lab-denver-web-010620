def find_element_index(array, value_to_find)
 array.length.times do |count|
   if array[count] == value_to_find
     return count
  end
  nil
end

def find_max_value(array)
  counter = 0 
  max_value = []
  while counter < array.length do 
    max_value.push(array.max)
  counter += 1 
end
max_value

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
