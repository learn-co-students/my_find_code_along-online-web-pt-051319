require 'pry'

def my_find(collection)
   i = 0 
   x = [ ]
    while i < collection.length 
      if yield(collection [i])
        return collection [i]
        # statement modifier:
          # return collection[i] if yield(collection[1])
      end
      i +=1 
    end
end