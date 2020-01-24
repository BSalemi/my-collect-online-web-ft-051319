def my_collect(array)
  i=0
  languages = []
  while i < array.length 
    languages << yield(array[i])
  end 
  languages
end
