def isPrime?(num)
i = 2
while i >= num
if num % i == 0
  return false
  i++
end 
true
end

