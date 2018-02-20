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

  it 'returns true for " AbbA "' do
    expect(palindrome(' AbbA ')).to eq(true)
  end

  it 'returns true for "able was i ere i saw elba"' do
    expect(palindrome('able was i ere i saw elba')).to eq(true)
  end

  it 'returns true for "aaa"' do
    expect(palindrome('aaa')).to eq(true)
  end

  it 'returns true for "aaabbcbbaaa"' do
    expect(palindrome('aaabbcbbaaa')).to eq(true)
  end

  it 'returns true for "Aaa"' do
    expect(palindrome('Aaa')).to eq(true)
  end
end
