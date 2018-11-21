def prime?(134567)
  integer = (134567).to_a
  integer.collect {|n| integer.include?((integer % n) == 0)}
end
