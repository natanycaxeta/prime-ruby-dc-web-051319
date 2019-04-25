def prime?(num)
  if num < 0
    return false
  else num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end
