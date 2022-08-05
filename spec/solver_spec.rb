require_relative '../solver'

describe Solver do
  context 'Factorial' do
    it 'takes one argument, an integer N, and returns the factorial for that number' do
      solver = Solver.new
      solver = solver.factorial(5)
      expect(solver).to equal 120
    end
    it 'Returns an error if passed a negative value' do
      solver = Solver.new
      expect { solver.factorial(-3) }.to raise_error
    end
  end

  context 'Reverse' do
    it 'takes one argument, an integer N, and returns the factorial for that number' do
      solver = Solver.new
      solver = solver.reverse('hello')
      expect(solver).to eq 'olleh'
    end
  end

  context 'Fizzbuzz' do
    it 'should When N is divisible by 3, return "fizz".' do
      solver = Solver.new
      solver = solver.fizzbuzz(6)
      expect(solver).to eq 'fizz'
    end
    it 'When N is divisible by 5, return "buzz".' do
      solver = Solver.new
      solver = solver.fizzbuzz(10)
      expect(solver).to eq 'buzz'
    end
    it 'should When N is divisible by 3 and 5, return "fizzbuzz"' do
      solver = Solver.new
      solver = solver.fizzbuzz(15)
      expect(solver).to eq 'fizzbuzz'
    end
    it 'Any other case, return N as a string (e.g. say N is 7 then return "7").' do
      solver = Solver.new
      solver = solver.fizzbuzz(7)
      expect(solver).to eq '7'
    end
  end
end
