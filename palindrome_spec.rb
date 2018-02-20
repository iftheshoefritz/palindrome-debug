require './palindrome'

describe 'palindrome' do
  it 'returns true for aaaa' do
    expect(palindrome('aaaa')).to eq(true)
  end

  it 'returns false for abab' do
    expect(palindrome('abab')).to eq(false)
  end

  it 'returns true for abba' do
    expect(palindrome('abba')).to eq(true)
  end

  it 'returns true for " abba "' do
    expect(palindrome(' abba ')).to eq(true)
  end
end
