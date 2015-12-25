def prime_factor(num)
  factors = [] # empty factor array
  i = 2 #first prime number
  while num > 1 #num can only be positive
    while num % i == 0 #keep on divising the num by prime factors. It should equal to zero
      factors << i #add the prime numbers to the factor array
      num /= i #Loop the division of the number until the next prime number
    end
    i += 1 #increment
  end

  return factors.max

end


puts prime_factor(13195)
puts prime_factor(600851475143)