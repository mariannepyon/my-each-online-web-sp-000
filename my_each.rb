argument = []

def my_each(argument) # put argument(s) here
  # code here
  if block_given?
    i = 0

    while i < argument.length
      my_each(argument) do |i|
      i = i + 1
  

  else
      puts "Hey! No block was given"
    end
  end

