def my_collect(array)
  i = 0
  collect_arr = []
  while i < array.length
    collect_arr << yield(array[i])
    i += 1
  end
  
  collect_arr
end




