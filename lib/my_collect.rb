require 'pry'

def my_collect(array)
  i = 0 
  new_array = []
 
  while array.length < 0 
    
    new_array << yield(array[i])
    
    i += 1 
    
  end
  # binding.pry
  new_array
end 