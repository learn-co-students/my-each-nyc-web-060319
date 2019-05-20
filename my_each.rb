def my_each(collection) # put argument(s) here
  iter = 0
  while iter < collection.size() do
    yield collection[iter]
    iter += 1
  end
  collection
end