require "pry"

# variable declarations
y = "outside the method"
words_variable = "look I'm workin!"
random_number = Random.rand(100)


# methods
def program_method(words, numbers)
  if numbers < 50
    greater_than(numbers)
  else
    less_than(numbers)
  end
  x = "inside the method"
  puts numbers
  puts words
  puts x
end

def greater_than(numbers)
  binding.pry

  puts "inside greater than #{numbers}"
end

def less_than
  puts "inside less than: #{numbers}"
end

# invoke the methods!
program_method(words_variable, random_number)