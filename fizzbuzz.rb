def game(number)

  if number %5==0 && number %3==0
    puts "fizzbuzz"
   elsif number % 3==0
    puts "fizz"
  elsif number % 5==0
    puts "buzz"
  else
    puts "nil"
  end 
end 
game(158)