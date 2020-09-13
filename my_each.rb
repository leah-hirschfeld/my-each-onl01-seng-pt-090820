def my_each(array)
  i = 0
  new_array = []
     while i < array.length 
     yield (array(i))
     new_array = new_array << i
    end
  return new_array
end