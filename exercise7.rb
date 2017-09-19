def wrap_text(word, symbol)
  return p symbol += (word += symbol)
end

first_wrap = wrap_text("new message","###")
second_wrap = wrap_text(first_wrap, "===")
third_wrap = wrap_text(second_wrap, "---")
