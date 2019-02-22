def my_collect(arr)
  n = 0 
  while n < arr.length do
    yield arr[n]
    n += 1 
  end
  arr 
end

my_collect(arr[n]) {|x| x.split(" ").first}

