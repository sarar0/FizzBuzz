
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizzbuzz" when passed multiples of 3 and 5' do
  arg_int = 1
    100.times do
      if arg_int % 3 == 0 && arg_int % 5 == 0
         expect(arg_int.fizzbuzz).to eq "fizzbuzz"
      end
      arg_int += 1
    end
  end

  it 'return "fizz" when passed multiples of 3' do
  arg_int = 1
    100.times do
      if arg_int % 3 == 0 && arg_int % 5 != 0
         expect(arg_int.fizzbuzz).to eq "fizz"
      end
      arg_int += 1
    end
  end

  it 'return "buzz" when passed multiples of 5' do
  arg_int = 1
    100.times do
      if arg_int % 3 != 0 && arg_int % 5 == 0
         expect(arg_int.fizzbuzz).to eq "buzz"
       end
      arg_int += 1
    end
  end

    it 'return number otherwise' do
    arg_int = 1
      100.times do
        if arg_int % 3 != 0 && arg_int % 5 != 0
           expect(arg_int.fizzbuzz).to eq arg_int
        end
        arg_int += 1
      end
     end
end
