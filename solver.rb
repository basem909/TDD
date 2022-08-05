class Solver
  def factorial(int)
    raise 'Please enter a positive no' if int.negative?

    i = 1
    x = 1
    while i <= int
      x *= i
      i += 1
    end
    x
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num);
    if num % 5 == 0 && num % 3 == 0      
      'fizzbuzz'
    elsif (num % 3 == 0)
     'fizz'
    elsif (num % 5 == 0)
       'buzz'
    else
       "#{num}"
    end 

end
end
