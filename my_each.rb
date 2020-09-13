def my_each(array)
  if block_given? && kind_of(array) == true
  i = 0
  new_array = []
     while i < array.length 
     yield (array(i))
     i << new_array
    end
  new_array
else
  return "No block given!"
end
end