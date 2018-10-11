def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   result = []
   while i < collection.length
    result << yield(collection[i]) 
   end
   result
 else
   puts "No block given"
 end
end
