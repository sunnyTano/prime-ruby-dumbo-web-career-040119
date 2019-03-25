def prime?(num)
i = 2
if num < 1
  puts false
elsif i < num
return false if num % i == 0 || num < 1
  i++
else
true
end
end
end

# def prime?(num)
#   n = 2
#   while n < num
#     return false if num % n == 0
#     n += 1
#   end
#   true
# end