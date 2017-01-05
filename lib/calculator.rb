class Calculator
  def add(x,y)
    @result = (x + y)
  end

  def subtract(x,y)
    @result = (y - x)
  end

  def multiply(x,y)
    @result = (y * x)
  end

  def divide(x,y)
    @result = (x / y)
  end

end

class Output
  def pretty_print(result)
    "The answer is #{result}"
  end
end
