#def prime?(num)
#  return if num <= 1
#  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
#end
def prime?(n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end