def my_each(argument) # put argument(s) here
  # code here
  if block_given?
    while my_each(argument) do |i|
      yield (argument[i])
      i = i + 1
  end

    argument
  else
      puts "the end"
    end
end
