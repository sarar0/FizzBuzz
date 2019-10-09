
require 'fizzbuzz'

describe 'fizzbuzz' do



  it 'return "fizzbuzz" when passed multiples of 3 and 5' do
  arg_int = 1
    100.times do
      if arg_int % 3 == 0 && arg_int % 5 == 0
         expect(fizzbuzz(arg_int)).to eq "fizzbuzz"
       arg_int += 1
      end
    end
  end

  it 'return "fizz" when passed multiples of 3' do
  arg_int = 1
    100.times do
      if arg_int % 3 == 0 && arg_int % 5 != 0
         expect(fizzbuzz(arg_int)).to eq "fizz"
       arg_int += 1
      end
    end
  end

  it 'return "buzz" when passed multiples of 5' do
  arg_int = 1
    100.times do
      if arg_int % 3 != 0 && arg_int % 5 == 0
         expect(fizzbuzz(arg_int)).to eq "buzz"
       arg_int += 1
      end
    end
  end

    it 'return number otherwise' do
    arg_int = 1
      100.times do
        if arg_int % 3 != 0 && arg_int % 5 != 0
           expect(fizzbuzz(arg_int)).to eq arg_int
         arg_int += 1
        end
      end
     end


end

=begin
it 'return "buzz" when passed 3' do
arg_int = 1
  1000000.times do
     if arg_int % 3 == 0 && arg_int % 5 == 0
       expect(fizzbuzz(arg_int)).to eq "fizzbuzz"
     elsif arg_int % 3 == 0
       expect(fizzbuzz(arg_int)).to eq "fizz"
     elsif arg_int % 5 == 0
       expect(fizzbuzz(arg_int)).to eq "buzz"
    else
      expect(fizzbuzz(arg_int)).to eq arg_int
     end
     arg_int += 1
=end
