def palindrome(arg)
  arg.gsub!("\n", "") # get rid of new line character from input
  arg.lstrip # remove leading space
  arg.rstrip # remove trailing space
  arg.downcase # simplest way of handling capitalisation
  arg.each_char do |c|
    index = arg.index(c)
    if arg[-index - 1] != c
      return false 
    end
  end
  true
end
