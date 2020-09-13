def my_each(array)
  i += 0
  
     while i < array.length 
     yield (array(i))
     array << i
    end
  return array
end