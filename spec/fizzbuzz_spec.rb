require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq(1)
  end

  it 'returns "fizz" when number is divisible by 3 but not 5' do
    expect(fizzbuzz(36)).to eq("fizz")
  end

  it 'returns "buzz" when number is divisible by 5 but not 3' do
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it 'returns "fizzbuzz" when number is divisible by 5 and 3' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'returns number if number is not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq(2)
  end

  it 'returns "Not a valid number" if input is not a number' do
    expect(fizzbuzz(:symbol)).to eq("Not a valid number")
    expect(fizzbuzz("STRNIG")).to eq("Not a valid number")
  end

  it 'returns "Not a valid number" if no argument is given' do
    expect(fizzbuzz()).to eq("Not a valid number")
  end

  it 'returns "Please only input one argument" if multiple arguments are given' do
    expect(fizzbuzz(4,4)).to eq("Please only input one argument")
  end

end
