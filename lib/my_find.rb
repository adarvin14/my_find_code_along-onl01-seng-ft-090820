require 'pry'

def my_find(collection)
  i = 0
<<<<<<< HEAD
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
=======
  while i < 100
    yield(1)
      i = i + 1
>>>>>>> 39f442fc120593af7eca014edc59f548b8f96fc9
  end
end