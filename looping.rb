
def happy_new_year
  num = 11
  until num == 1
    puts num -= 1
  end
  puts "Happy New Year!"
end

happy_new_year


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



def fizzbuzz_printer
  num = 0
  until num == 100
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num += 1
    end 
  end


def reverse_string(str)
  str.split("").reverse.join("")
end

puts reverse_string "hello"
