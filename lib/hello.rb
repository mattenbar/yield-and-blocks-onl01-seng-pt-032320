def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
array
end
# call your method here!

hello_t(array) do |name|
  if array.empty?
    puts "hey you didnt pass a block"
  elsif name.start_with?("T")
    puts "Hi, #{name}"
  end
end
