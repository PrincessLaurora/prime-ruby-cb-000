def prime?(integer)
integer.collect.to_a {|n| integer.include?[(new_integer % n) == 0]}
end
