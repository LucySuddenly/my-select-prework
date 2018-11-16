def my_select(collection)
  counter = 0 
  new_collection = []
  while collection.length > counter 
    new_collection << yield(collection[counter])
    counter += 1 
  end 
  new_collection
end 
