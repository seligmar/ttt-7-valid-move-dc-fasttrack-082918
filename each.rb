arr = (1..100).to_a 

def divisible_by?(num, factor) 
  num % factor
end 

def fizz_buzz(num, factor)
  if divisible_by?(num, 3) == 0 && divisible_by?(num, 5) == 0 
    puts "FizzBuzz"
    elsif divisible_by?(num, 3) == 0
    puts "Fizz"
    elsif divisible_by?(num, 5) == 0
    puts "Buzz"
  else 
    puts num
  end 
end 

fizz_buzz(25)
