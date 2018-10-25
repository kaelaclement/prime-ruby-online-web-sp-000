def prime?(n)
  if n > 0
    divisors = (2..n - 1).to_a
  else
    divisors = (n + 1..-2)
  end
  !divisors.any? {|i| n % i == 0}
end
