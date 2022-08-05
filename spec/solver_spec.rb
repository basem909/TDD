require_relative '../solver.rb'

describe 'factorial' do
it'takes one argument, an integer N, and returns the factorial for that number' do
solver = Solver.new
solver = solver.factorial(5)
expect(solver).to equal 120
end
it'Returns an error if passed a negative value' do

expect(Solver.new.factorial(-5)).to raise_error
end
end