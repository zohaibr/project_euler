#Problem 1

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.


#def natural_num_3_or_5(num)
#  i = 1
#  sum = 0
#  while i < num
#    if (i % 3 == 0) || (i % 5 == 0)
#      sum += i
#    end
#    i += 1
#  end

 # return sum

#end

puts natural_num_3_or_5(1000) == 233168

