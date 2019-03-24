def prime?(num)
i = 2
while i > num
return false if num % i == 0
  i++
end 
true
end

