def my_collect(array)
  arr = []
  int = 0
  while int < array.length
    arr.push(yield(array[int]))
    int+=1
  end
  return arr
end
