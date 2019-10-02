def square_array(array)
  new_array = []
  number = 0
  while number < array.length do 
    squared = array[number]**2 
    puts squared 
    new_array << squared 
    number = number+1 
  end 
  return new_array
end 
