def wrap_text(a, b)
  c = (a += b)
  b += c
end

wrap_text(x,=)
