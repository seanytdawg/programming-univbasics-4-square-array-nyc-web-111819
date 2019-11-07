def square_array(array)
  new_arr =[]
  counter = 0 
  while counter < array.length do 
   new_arr << array[counter] ** 2 
    counter += 1 
    return new_arr
end