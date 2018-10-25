def prime?(n)
  n = n.abs
  divisors = (2..n - 1).to_a
  !divisors.any? {|i| n % i == 0}
end
