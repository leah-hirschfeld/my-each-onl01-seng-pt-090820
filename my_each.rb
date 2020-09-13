def my_each(array)
  if block_given? && kind_of(array) == true
  i = 0 
     while i < array.length 
     yield (self)
     array(i)
    end
  array
else
  return "No block given!"
end
end