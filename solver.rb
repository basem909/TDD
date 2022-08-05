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

  def fizzbuzz(num); end
end
