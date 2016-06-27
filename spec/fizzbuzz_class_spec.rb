require 'fizzbuzz_class'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq("fizz")
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq("buzz")
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq("fizzbuzz")
  end

  it 'returns "1" when passed 1' do
    expect(1.fizzbuzz).to eq(1)
  end

  it 'returns "fizz" when number is divisible by 3 but not 5' do
    expect(36.fizzbuzz).to eq("fizz")
  end

  it 'returns "buzz" when number is divisible by 5 but not 3' do
    expect(20.fizzbuzz).to eq("buzz")
  end

  it 'returns "fizzbuzz" when number is divisible by 5 and 3' do
    expect(15.fizzbuzz).to eq("fizzbuzz")
  end

  it 'returns number if number is not divisible by 3 or 5' do
    expect(2.fizzbuzz).to eq(2)
  end

end
