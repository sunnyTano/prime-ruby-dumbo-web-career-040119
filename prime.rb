# def prime?(num)
# i = 2
# while i < num
# return false if num % 1 == 0
#   i++
# end 
# true
# end

def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end