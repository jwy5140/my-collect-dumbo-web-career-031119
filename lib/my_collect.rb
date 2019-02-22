def my_collect(arr)
  n = 0 
  arr2 = Array
  while n < arr.length do
    if (arr[n].include?(" "))
      arr[n] = ((yield arr[n]).split(" ")).first
    elsif (!arr.empty?)
      arr[n] = ((yield arr[n]).upcase)
    end
    n += 1 
  end
  arr 
end




