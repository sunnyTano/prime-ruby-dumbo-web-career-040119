def prime?(num)
  result = true 
  for i in 2..number - 1
  if number % i == 0 
    result = false 
    break
  end
  return result
end 
end