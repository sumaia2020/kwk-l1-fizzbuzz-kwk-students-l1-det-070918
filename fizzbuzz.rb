def game(number)

  elsif number %5 && number %3==0
    puts "fizzbuzz"
   if number % 3==0
    puts "fizz"
  elsif number % 5==0
    puts "buzz"
  else
    puts "nil"
  end 
end 
game(15)