def prime?(1..3)
  integer = (1..3).to_a
  integer.collect {|n| integer.include?((integer % n) == 0)}
end
