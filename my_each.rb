def my_each(argument) # put argument(s) here
  # code here
  while
    yield (argument[i]) 
  my_each(argument) do |i|
      puts i
  end

    argument
  else
      puts "the end"
    end
end
