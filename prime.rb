def prime?(num)
  return if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
else return false if num % i == 0
end
end
