def map(array, p)
  new_array = []
  i = 0
  yield(while i < array.length do
    new_array.push(array[i]*{|p|})
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
