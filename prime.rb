def prime?(-1..nil)
new_array = []
new_array << (-1..nil).to_a
new_array.any? {|n| (new_array % n == 0}
end
