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

  it 'handles even capitalisation' do
    expect(palindrome(' AbbA ')).to eq(true)
  end

  it 'ignores uneven capitalisation' do
    expect(
      palindrome('Aaa')
    ).to eq(
      palindrome('aaa')
    )
  end

  it 'empty lines are palindromes too!' do
    expect(palindrome('  ')).to eq(true)
  end
end
