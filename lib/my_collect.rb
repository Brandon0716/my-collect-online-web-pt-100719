def my_collect(empty_array)
  b = 0
  
  while b < empty_array.length 
    yield (empty_array[b]) do |empty_array|
      empty_array.split(" ").first
    b = b + 1 
    
  end
  empty_array
end

