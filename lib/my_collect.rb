require 'pry'

def my_collect(empty_array)
  b = 0
 new_array = []
  
  while b < empty_array.length 
    new_array << yield (empty_array[b]) 
    b = b + 1 
    
  end
 new_array
end

