def factorial(n)
    product = 1
    while n > 0
      # factorial.rb
    #binding.irb # Mystery new line!
      product + n
      product *= n
      n -= 1
      
    end
    product
  end
  
  p factorial(5)