def my_collect(arr)
  n = 0 
  while n < arr.length do
    yield arr[n]
    puts arr[n]
    n += 1 
  end
  arr 
end




