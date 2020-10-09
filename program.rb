  require "pry"

  y = "outside the method"

  words_variable = "look I'm workin!"

  random_number = Random.rand(100)

  def program_method(words, numbers)
    
    if numbers < 50
      greater_than(numbers)
    else

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


  program_method(words_variable, random_number)