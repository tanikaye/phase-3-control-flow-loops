def happy_new_year
  # your code here
  counter = 10
while counter >= 1
  puts counter
  if counter == 1
    puts "Happy New Year!"
  end
  counter -= 1

 end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

def fizzbuzz_printer()
  # your code here
  num = 1
  while  num <= 100
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
   puts "Buzz"
  else
     puts num
  end
  num += 1
 end
end

def reverse_string(str)
  new_string = ""
  i = str.length-1
  while i >= 0
  new_string += str[i]
i -= 1
end
 new_string
end


