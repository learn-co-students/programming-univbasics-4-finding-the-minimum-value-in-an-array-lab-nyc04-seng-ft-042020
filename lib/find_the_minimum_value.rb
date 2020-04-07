def find_min_value(array)
  # Add your solution here
  
  #array.min
  
counter = 0  
min = nil
while counter < array.length
  if min == nil ||
    array[counter] < min  
    min = array[counter]
end
counter += 1
end
min
end