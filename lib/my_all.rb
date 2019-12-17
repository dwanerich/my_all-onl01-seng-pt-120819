require 'pry'

def my_all?(collection)

[1,2,3,4,5].my_all?
collection.my_all? do |num|
  num/1 > 1
end
end
