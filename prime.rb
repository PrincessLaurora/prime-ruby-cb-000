def prime?(integer)
integer.to_a.collect {|n| integer.include?[(new_integer % n) == 0]}
end
