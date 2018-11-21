def prime?(integer)
  integer.to_a.collect {|n| number.include? (integer % n) == 0}
end
