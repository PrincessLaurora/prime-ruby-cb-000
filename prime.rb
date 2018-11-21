def prime?(1..3)
  (1..3) = (1..3).to_a
  [1,2,3].collect {|n| [1,2,3].include?(([1,2,3] % n) == 0)}
end
