# def prime?(num)
# i = 2
# while i < num
# return false if num % i == 0 || num < 1
#   i++
# end 
# true
# end

def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0 
  end
  true
end