def my_collect(arr)
  new = []
  i = 0 
  while i < arr.length 
  yield(arr[i])
  i += 1
  end
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end