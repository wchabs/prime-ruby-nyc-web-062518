# Add  code here!
def prime?(integer)
  
  divisors = (integer / 2).ceil
  divisors_array = (1..divisors).to_a
  
  divisors_array.each do |divisor|
    if integer%divisor != 0
      return false
    end
  end
  
  return true

end