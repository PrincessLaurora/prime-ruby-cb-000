def prime?(integer)
  integer.to_a.collect {|n| integer.include? (integer % n) == 0}
end
