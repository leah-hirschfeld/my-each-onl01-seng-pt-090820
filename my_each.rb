def my_each(array)
  i = 0
  array = []
     while i < array.length 
     yield (array(i))
    array << i+=1
  array
end
end