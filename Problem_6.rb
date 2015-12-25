#The sum of the squares of the first ten natural numbers is,

#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,

#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def difference(n)
  difference = sum_first_square(n) - sum_square_first(n)
end

def sum_square_first(n)
  i = 0
  sum = 0
  while i <= n
    sum += i ** 2
  i += 1
end

  return sum
end

def sum_first_square(n)
  i = 0
  sum = 0
  while i <= n
    sum += i
  i += 1
end

  return sum**2

end

puts difference(100)


