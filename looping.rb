
def happy_new_year(num = 10)
  while num > 0
    puts num
    num -= 1
  end
  if num = 0
    puts "Happy New Year!"
  end
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer(num = 1)
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed_string = ''
 
 i = 0 
 while i < str.length 
  reversed_string = str[i] + reversed_string
  i += 1 
 end
 
 return reversed_string
end
