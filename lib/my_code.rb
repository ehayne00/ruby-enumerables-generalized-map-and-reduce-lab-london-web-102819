def map(array)
  new_array = []
  i = 0
  yield(while i < array.length do
    new_array.push(array[i]*-1)
    i+=1
  end
  return new_array
end





def my_reduce(array)
  counter = 0
  while counter < array.size do
   if array[counter] === true
   
   return true
   end
   counter += 1
end
 return false
 end
