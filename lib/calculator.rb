class Calculator
  def add *numbers
    numbers.inject(:+)
  end
  
  def subtract(num1, num2)
	num1 - num2
  end
	
  def multiple(num1, num2)
	num1 * num2
  end

  def divide(num1, num2)
	num1/num2
	rescue ZeroDivisionError
	0
  end	
  
end
