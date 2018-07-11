def game(number)

  if number % 3==0
    puts "fizz"
  elsif number % 5==0
    puts "buzz"
  elsif number %5 && number %3==0
    puts "fizzbuzz"
  else
    puts "nil"
  end 
end 
game(10)