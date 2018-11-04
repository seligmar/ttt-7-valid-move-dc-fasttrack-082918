arr = (1..100).to_a 

def divisible_by?(num, factor) 
  num % factor == 0
  return TRUE
else 
  return FALSE
end 

def fizz_buzz(num)
  if divisible_by?(num, 3) == TRUE && divisible_by?(num, 5) == TRUE 
    puts "FizzBuzz"
    elsif divisible_by?(num, 3) == TRUE
    puts "Fizz"
    elsif divisible_by?(num, 5) == TRUE
    puts "Buzz"
  else 
    puts num
  end 
end 

fizz_buzz(15)
