def prime?(1..10)
new_array = []
new_array << (1..10).to_a
new_array.any? {|n| (new_array % n) == 0}
end
end