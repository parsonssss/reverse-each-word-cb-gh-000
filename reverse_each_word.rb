def reverse_each_word somestrings
  _each_word = somestrings.split(' ')
  _new_wrod = _each_word.collect {|word| word.reverse!}
  _new_wrod.join(" ")
end