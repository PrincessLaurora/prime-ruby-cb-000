def prime?(integer)
new_integer = integer.to_a
new_integer.any? {|n| ((new_integer % n) == 0)}
end
