def prime?(x)
  return true if x == 2 || x == 3

  sqrt = Math.sqrt(x)

  for i in 2..sqrt
    return false if x % i == 0
  end
  true
end

#iterate through a loop, 2..n, n being the input (x), and check if numbers 
#are divisible by itself
# for (j = 2; j <= x; j++) {
#   if (x % j === 0)

# for #some condition, increment
#   if int % something == 0
#   end
# end

# # take input from the user
# num = 105557
# # prime numbers are greater than 1
# if num > 1:
#   # check for factors
#   for i in range(2,num):
#       if (num % i) == 0:
#           print(num,"is not a prime number")
#           print(i,"times",num//i,"is",num)
#           break
#   else:
#       print(num,"is a prime number")
# # if input number is less than
# # or equal to 1, it is not prime
# else:
#   print(num,"is not a prime number")