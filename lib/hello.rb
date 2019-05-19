def hello_t(array)
  i = 0
  end
  while i < array.length
    yield array[i]
    if !array[i]
      puts "Hey! No block was given!"
    end
    i = i + 1
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
