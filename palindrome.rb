def palindrome(arg)
  arg.gsub!("\n", "") # get rid of new line character from input
  arg.lstrip # remove leading whitespace
  arg.rstrip # remove trailing whitespace
  arg.downcase # simplest way of handling capitalisation
  first_half = arg[0..(arg.length / 2 - 1)]
  second_half = arg[(arg.length / 2)..(arg.length - 1)]
  # compare first half with second half
  for i in (0..(arg.length / 2))
    if second_half[-i - 1] != first_half[i]
      return false
    end
  end
  true
end
