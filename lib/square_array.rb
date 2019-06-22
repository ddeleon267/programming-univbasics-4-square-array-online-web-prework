def square_array(array)
  my_arr = []
  i = 0
  while i < array.length do 
    my_arr << array[i]**2
    i += 1
  end
  my_arr
end