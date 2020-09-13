def my_each(array)
  if block_given? && if kind_of(array) == true
  i = 0 
     while i < array.length 
     yield (array(i))
     i 
    end
  array
else
  return "No block given!"
end
end