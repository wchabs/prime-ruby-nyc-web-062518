# Add  code here!
def prime?(integer)
  
  if integer < 2
    return false
  end
  
  divisors = (integer / 2).ceil
  divisors_array = (2..divisors).to_a
  
  divisors_array.each do |divisor|
    if integer%divisor == 0
      return false
    end
  end
  
  return true

end