def square_array(array)
  counter = 0
  while counter < array.length do
    element = array[counter]
    squared = element * element
    array.insert(counter, squared)
    counter += 1
  end
end
