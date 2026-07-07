def happy_new_year
  # your code here
  count = 10

  until count == 0
    puts count
    count -= 1
  end

  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if (num % 3).zero? && (num % 5).zero?
    "FizzBuzz"
  elsif (num % 3).zero?
    "Fizz"
  elsif (num % 5).zero?
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  count = 1

  until count > 100
    puts fizzbuzz(count)
    count += 1
  end
end

def reverse_string(str)
  # your code here
  reversed = ""

  index = str.length - 1

  until index < 0
    reversed += str[index]
    index -= 1
  end

  reversed
end
