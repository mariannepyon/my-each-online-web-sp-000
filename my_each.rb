def my_each(argument) # put argument(s) here
  # code here
  if block_given?
    i = 0

    while my_each(argument) do |i|
      puts i
  end

  else
      puts "Hey! No block was given"
    end
  end

