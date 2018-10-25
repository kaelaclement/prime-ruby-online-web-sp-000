def prime(n)
  divisors = (2..n - 1).to_a
  divisors.any? {|i| n % i == 0}
end
