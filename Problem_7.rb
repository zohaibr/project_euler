#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

#What is the 10001 st prime number?


def prime_number(n)
  count = 0
  prime = 2
  while count < n
    if is_prime?(prime) == true
      count += 1
    end
    prime += 1
  end

  return (prime-1)

end



def is_prime?(n)
  i = 2
  while i < n
    if n % i == 0
      return false
    end
    i += 1
  end
  return true

end
    
puts prime_number(10001)

