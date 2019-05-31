def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
  yield array[i]
  i++
  end
end