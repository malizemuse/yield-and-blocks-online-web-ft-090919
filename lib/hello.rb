def hello_t(array)
  
  i = 0 
  
  while i < array.length
    yield array[i]
    i += 1
  end 
  
end

# Method Call 

hello_t(["Tim", "Tom", "Jim"]) do |name|
  
  if name.start_with?("T")
    puts "Ji, #{name}"
  end
  
end


