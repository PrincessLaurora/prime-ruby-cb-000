def prime?(integer)
  (1..integer).to_a.any? {|n| integer % n = 0}
end
