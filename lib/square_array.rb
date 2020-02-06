def square_array(array)
  counter = 0
  element = array[counter]
  squared = element * element
  new_array = Array.new
  while counter < array.length
    new_array << squared
    counter += 1
  end
end
