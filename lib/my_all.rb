require 'pry'

def my_all?(collection)
  counter = 0
  new_array = []
  while counter < collection.length do
    new_array << yield(collection[counter])
  end
  if new_array.includes?(false)
    return false
  else
    return true
  end
end
