class Calculator
			
  def add(x,y)
	x + y			
  end

  def subtract(x,y)
  	x - y
  end
  def multiply(x,y)
  	x * y
  end
  def divide(x,y)
  	if (y == 0)
  		return ("Error: please divide by number other than 0")
  	else
  		
  	end
  	
  	x.to_f / y.to_f

  end
end