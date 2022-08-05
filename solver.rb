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

  def fizzbuzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
