def my_collect(arr)
  n = 0 
  while n < arr.length do
    
    yield 
    n += 1 
  end
  arr 
end



