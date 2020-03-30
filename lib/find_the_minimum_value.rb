def find_min_value(array)
counter = 0
currentmin = nil
while counter < array.size
  if currentmin == nil ||
    array[counter] < currentmin  
    currentmin = array[counter]
end
counter += 1
end
return currentmin
end