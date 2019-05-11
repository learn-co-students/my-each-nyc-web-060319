def my_each(array)
  if ! block_given?
    return "Give me a block!"
  end
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  return array
end
