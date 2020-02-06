def square_array(array)
  counter = 0
  while counter < square_array.length do
    array.push(array[counter] * array[counter])
    counter += 1
  end
end
