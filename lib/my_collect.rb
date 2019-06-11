def my_collect
  i = 0 
  names = []
  while i < array.length 
    names << yield(array[i])
  end
  names
end

