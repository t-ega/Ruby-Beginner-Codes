def pow(num, exponent=2)
  if exponent == 0
    return 1
  end

  num * pow(num, exponent - 1)
end

puts pow(2,3)