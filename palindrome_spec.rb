require './palindrome'

describe 'palindrome' do
  it 'returns true for a string of the same character' do
    expect(palindrome('aaaa')).to eq(true)
  end

  it 'returns false for non-repeating characters' do
    expect(palindrome('abab')).to eq(false)
  end

  it 'returns true for abba' do
    expect(palindrome('abba')).to eq(true)
  end

  it 'handles whitespace' do
    expect(palindrome(' abba ')).to eq(true)
  end

  it 'handles capitalisation' do
    expect(palindrome(' AbbA ')).to eq(true)
  end

  it 'returns FALSE for uneven capitalisation' do
    expect(palindrome('Able was i ere i saw elba')).to eq(false)
  end
  
  it 'empty lines are palindromes too!' do
    expect(palindrome('  ')).to eq(true)
  end
end
