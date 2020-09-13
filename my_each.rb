def my_each(array)
  i = 0
  array = []
     while i < array.length 
     yield (array[i])
     i += 1
    array << i
  array
end
end

#add i+=