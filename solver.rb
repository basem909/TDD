class Solver
  def factorial(int)
  raise 'Please enter a positive no' if int < 0
  i = 1
  x = 1
  while i <= int
    x = x * i
    i = i + 1
  end
  x
  end
end