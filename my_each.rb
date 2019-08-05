argument = []

def my_each(argument) # put argument(s) here
  # code here
  if block_given?
    counter = 0

    while counter < argument.length do
      yield (argument[counter])
      counter += 1
    end

    argument
    end
  end
