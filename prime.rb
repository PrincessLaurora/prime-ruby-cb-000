def prime?(integer)
  new_integer = integer.to_a
  new_integer.collect {|n| new_integer.include?((new_integer % n) == 0)}
end
