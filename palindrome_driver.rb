require './palindrome'

puts "Enter text or q:"
input = gets
while (input.strip != 'q') do
  puts "Is #{input.strip} a palindrome? #{palindrome(input)}"
  puts "Enter text or q:"
  input = gets
end


