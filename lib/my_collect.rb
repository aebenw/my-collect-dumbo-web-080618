def my_collect(arr)
  
  i = 0 
  while i < arr.length 
  arr[i]
  i += 1
  end
  yield(arr)
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end