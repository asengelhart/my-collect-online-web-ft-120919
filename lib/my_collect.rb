def my_collect(array)
  if !block_given?
    return array
  end 
  result = []
  count = 0 
  while count < array.size do 
    result[count] = yield(array[count])
    count += 1 
  end 
  result
end 
