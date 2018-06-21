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
  
  #A minor change to slightly optimize would be to check if the integer is greater
  #than 2 and last digit is even. Return false and only odd numbers would be tested.
  #Now that even integers are elminated then then the divisor population can also
  #elminate even divisors - divisors will only be odd between 3 and integer.

end