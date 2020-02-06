def square_array(array)
  counter = 0
  element = array[counter]
  squared = element * element
  while counter < array.length do
    array.insert(counter, squared)
    counter += 1
  end
end
