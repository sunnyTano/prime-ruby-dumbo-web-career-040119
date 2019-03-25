# def prime?(num)
# i = 2
# while i < num
# return false if num % i == 0 || num < 1
#   i++
# end 
# true
# end

def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end