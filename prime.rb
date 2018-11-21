def prime?(-1..nil)
new_integer = (-1..nil).to_a
new_integer.any? {|n| ((new_integer % n) == 0)}
end
