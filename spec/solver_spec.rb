require_relative '../solver.rb'

describe factorial do
it'takes one argument, an integer N, and returns the factorial for that number' do
solver = Solver.new
solver = solver.factorial(5)
expect (solver).to eql 120
end
end