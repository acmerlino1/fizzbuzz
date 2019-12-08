require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    [3, 6, 9, 12].each do |i|
      expect(fizzbuzz(i)).to eq 'fizz'
    end
  end
  it 'returns "buzz" when passed multiple of 5' do
    [5, 10].each do |i|
      expect(fizzbuzz(i)).to eq 'buzz'
    end
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the number otherwise' do
    [1, 2, 4, 7, 8, 11, 13, 14].each do |i|
      expect(fizzbuzz(i)).to eq i
    end
  end
end
