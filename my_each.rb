def my_each(argument) # put argument(s) here
  # code here
  if block_given?
    while
      yield (argument[i])
      i = i + 1
        puts i
  end

    argument
  else
      puts "the end"
    end
end
