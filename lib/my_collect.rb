def my_collect(empty_array)
  b = 0
  
  while b < empty_array.length 
    yield (empty_array[b])
    
end

